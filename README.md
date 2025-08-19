This repository is your go-to place for sharing and discovering community-driven resources that support and enhance the Umbraco Community website.

## The Autumn Contribution Challenge

From September through November 2025, we invite you to participate in our Autumn Contribution Challenge!

> _If you're in the southern hemisphere, consider this a spring challenge. Most of us are in Europe, so thanks for your understanding! 😅_

### What's the challenge?

We're building a new community website, and we want to launch it with a dedicated "Developer" section. This section will make it easy for visitors to find code samples and blog posts.

**Your mission:** Help us fill the new samples section with high-quality, practical examples. When the new site launches, we want it to be packed with valuable content for everyone.

### Why participate?

Many developers say it's tough to find real-world code samples. Official docs have snippets, but practical examples are scattered across blogs, forums, and repositories. By contributing, you'll help centralize great examples—making it easier for everyone to learn and share.

## How to contribute

We want contributing to be as simple as possible. Instead of submitting your actual code to this repository, you can host your sample wherever you like (your own repository, blog, etc.), and then submit structured information about your sample here.

**Here's how you can contribute:**

1. **Create your sample**  
    Build your code sample and host it wherever you prefer (GitHub, GitLab, your blog, etc.).

2. **Submit your sample info**  
    Fork this repository and add a new entry describing your sample, following the [provided template](samples/top-navigation-sample.json).

3. **Open a pull request**  
    Submit a pull request with your new entry. The DevRel and community teams will review and moderate submissions. If needed, other teams may be asked for input.

4. **Get featured**  
    Once accepted, your sample will be included as part of the searchable resources on the new community site.

**Other ways to help:**
- Suggest new sample ideas by opening an issue in this repository.
- Already have a relevant sample? Just submit it!
- All experience levels are welcome—beginner to advanced.

### The contribution template explained

Ready to help? Add a new JSON file with a unique name to the `samples` directory using the [template](samples/top-navigation-sample.json) as a guide. Each sample entry can include the following fields:

| Field         | Required | Description                                                                 |
|---------------|----------|-----------------------------------------------------------------------------|
| `title`       | Yes      | The title of your sample.                                                   |
| `description` | Yes      | A brief summary of what your sample demonstrates or achieves.               |
| `url`         | Yes      | A direct link to your sample (e.g., GitHub repo, blog post, etc.).          |
| `readme`      | No       | (Optional) Link to a markdown file with a more detailed explanation.        |

**Example:**  
See [`samples/top-navigation-sample.json`](samples/top-navigation-sample.json) for a complete example.

This structure is what we'll use when importing your sample resource.
