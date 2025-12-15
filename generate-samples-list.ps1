# PowerShell script to regenerate submitted-samples.md from JSON files

$samplesDir = Join-Path $PSScriptRoot "samples"
$outputFile = Join-Path $PSScriptRoot "submitted-samples.md"

# Check if samples directory exists
if (-not (Test-Path $samplesDir)) {
    Write-Error "Samples directory not found: $samplesDir"
    exit 1
}

# Start building the markdown content
$content = @"
## Samples submitted to date

"@

# Get all JSON files sorted alphabetically
$jsonFiles = Get-ChildItem -Path $samplesDir -Filter "*.json" | Sort-Object Name

foreach ($file in $jsonFiles) {
    # Extract username from filename (remove .json extension)
    $username = $file.BaseName

    try {
        # Read and parse JSON (wrap in @() to ensure single-item arrays stay as arrays)
        $jsonContent = @(Get-Content $file.FullName -Raw | ConvertFrom-Json)

        # Validate it's an array
        if ($jsonContent -isnot [System.Array]) {
            Write-Warning "File $($file.Name) does not contain a JSON array. Skipping."
            continue
        }

        # Skip if no samples
        if ($jsonContent.Count -eq 0) {
            Write-Warning "File $($file.Name) contains no samples. Skipping."
            continue
        }

        # Add username header
        $content += "`n* **$username**`n"

        # Add each sample
        foreach ($sample in $jsonContent) {
            # Validate required fields
            if (-not $sample.title -or -not $sample.url -or -not $sample.description) {
                Write-Warning "Sample in $($file.Name) missing required fields (title, url, or description). Skipping entry."
                continue
            }

            $content += "   * [$($sample.title)]($($sample.url)) - $($sample.description)`n"
        }

    }
    catch {
        Write-Error "Error processing $($file.Name): $_"
        continue
    }
}

# Write to file
$content | Out-File -FilePath $outputFile -Encoding UTF8 -NoNewline

Write-Host "Successfully generated $outputFile" -ForegroundColor Green
Write-Host "Processed $($jsonFiles.Count) contributor files" -ForegroundColor Green
