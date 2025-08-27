This repository is your go-to place for sharing community-driven resources that support and enhance the Umbraco Community website.

## The Autumn Contribution Challenge

From September through November 2025, we invite you to participate in our Autumn Contribution Challenge!

> _If you're in the Southern Hemisphere, please consider this a Spring challenge. The majority of our contributors are in the Northern Hemisphere so thank you for your understanding, and perhaps this is an opportunity to redress the balance?! 😅_

### What's the challenge?

We're building a new community website, and we want to launch it with a dedicated "Developer" section. This section will make it easy for visitors to find code samples and blog posts.

**Your mission:** Help us fill the new samples section with high-quality, practical examples. When the new site launches, we want it to be packed with valuable content for everyone.

### Why participate?

Many developers say it's tough to find real-world code samples. Official docs have snippets, but practical examples are scattered across blogs, forums, and repositories. By contributing, you'll help centralize great examples, making it easier for everyone to learn and share.

## How to contribute

We want contributing to be as simple as possible. Instead of submitting your actual code to this repository, you can host your sample wherever you like (your own repository, gist, blog, etc.), and then submit structured information about your sample here.

**Here's how you can contribute:**

1. **Create your sample**  
    Build your code sample and host it wherever you prefer (GitHub, GitLab, your blog, etc.).

2. **Submit your sample info**  
    Fork this repository and add a new file describing your sample, following the [instructions below](#the-contribution-file-structure)

3. **Open a pull request**  
    Submit a pull request with your new file. The DevRel and community teams will review and moderate submissions. If needed, other teams may be asked for input.

4. **Get featured**  
    Once accepted, your sample will be included as part of the searchable resources on the new community site.

**Other ways to help:**
- Suggest new sample ideas by opening an issue in this repository.
- Already have a relevant sample? Just submit it!
- All experience levels are welcome, beginner to advanced.

### The contribution file structure

Ready to help? Add a new JSON file to the `samples` directory - the filename should be your GitHub username (in lower case) with a json extension, so for example: `failureflawless.json`.

Then specify each sample you're contributing with the following fields:   

| Field         | Required | Description                                                               |
|---------------|----------|---------------------------------------------------------------------------|
| `title`       | Yes      | The title of your sample.                                                 |
| `description` | Yes      | A brief summary of what your sample demonstrates or achieves.             |
| `url`         | Yes      | A direct link to your sample (e.g., GitHub repo, blog post, etc.).        |
| `readme`      | No       | (Optional) Link to a markdown file with a more detailed explanation.      |


**Example:**  

```
[
    {
        "title": "Top navigation in Razor",
        "description": "This sample demonstrates how to build a simple top navigation in your Umbraco template",
        "url": "https://your-url-here.example",
        "readme": "https://your-url-here.example/README.md"
    },
    {
        "title": "Another sample",
        "description": "This is another sample description.",
        "url": "https://another-url-here.example",
        "readme": "https://another-url-here.example/README.md"
    }
]
```

If contributing a single sample, you should still use an array otherwise your pull request will fail validation!

### Want to submit more?

Wonderful! Add the details of the new sample(s) to your file and send us another pull request!

### Not sure whether to submit?

If you're not sure whether you should submit your code sample - perhaps you're unsure of the approach, or how useful it will be to others - then please DO submit! We promise our team of moderators are very friendly, and they will help as much as they can to get your sample accepted!
