# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Overview

This repository collects community-driven resources (code samples and blog posts) for the Umbraco Community website. Contributors host their actual code elsewhere and submit JSON metadata files describing their samples.

**Key characteristic**: This is a content repository, not a code project. There are no build commands, tests, or dependencies to manage.

## Repository Structure

```
samples/                    # JSON files describing community samples
  {username}.json          # One file per contributor (lowercase GitHub username)
README.md                  # Contribution guidelines and instructions
submitted-samples.md       # Human-readable list of all submissions
```

## Contribution File Format

Each file in `samples/` must:
- Be named `{github-username}.json` (lowercase)
- Contain a JSON array (even for single samples)
- Include these fields per sample:
  - `title` (required): Sample title
  - `description` (required): Brief summary
  - `url` (required): Link to the actual sample/blog post
  - `readme` (optional): Link to detailed markdown explanation

**Example structure:**
```json
[
    {
        "title": "Sample Title",
        "description": "Brief description of what this demonstrates",
        "url": "https://example.com/sample",
        "readme": "https://example.com/README.md"
    }
]
```

## Common Operations

### Adding a new contributor
1. Create `samples/{username}.json` with the contributor's samples
2. Update `submitted-samples.md` with human-readable entries

### Adding samples to existing contributor
1. Edit the contributor's JSON file in `samples/`
2. Add new entries to the array
3. Update `submitted-samples.md` accordingly

### Validation
- Ensure JSON is valid
- Ensure filenames are lowercase
- Ensure all samples are in arrays (not single objects)
- Verify required fields (`title`, `description`, `url`) are present

## Content Guidelines

From the README, only blog posts that explain **how to do something** should be submitted. This repository focuses on:
- Code samples with practical examples
- Tutorial-style blog posts
- How-to guides and walkthroughs
- Developer resources

Not appropriate:
- General blog posts without code samples
- Opinion pieces without practical examples
