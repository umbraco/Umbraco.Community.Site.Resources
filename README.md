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

### Submitted samples to date

* **glombek**
   * [Modifying the ExternalIndex](https://joe.gl/ombek/blog/you-probably-dont-need-a-custom-index/) - This sample demonstrates how to modify the default ExternalIndex Examine index.
   * [Exact-matching multiple strings when searching with Examine](https://joe.gl/ombek/blog/tag-style-exact-matching-with-examine/) - Searching for exact strings in Examine can be a little counter-intuitive. Couple that with the confusion of multiple values (potentially using the Repeatable text strings or tag data types) and inconsistencies between the backoffice tooling and the fluent API and you've got a right potential mess on your hands!
   * [Umbraco AngularJS filter cheat sheet](https://joe.gl/ombek/blog/tag-style-exact-matching-with-examine/) - In Umbraco v13 and below, the Block editors (list and grid), Nested Content and custom list views allow you to customise how the summarized/collapsed items appear using AngularJS templates and filters - you're not just stuck with the default!
   * [Migrating Rich Text Editor Macros to Blocks using uSync Migrations](https://joe.gl/ombek/blog/migrating-rte-macros/) - Modern Umbraco allows Blocks to be added inline in the Rich Text Editor. Umbraco 14 removes support for macros. This code sample will map macros to blocks with the help of uSync Migrations.

* **jbreuer**
   * [Umbraco OpenID Connect example implementation](https://github.com/jbreuer/Umbraco-OpenIdConnect-Example) - Umbraco OpenID Connect example implementation is a ready-to-run Umbraco 14+ solution demonstrating how to integrate external login providers using OpenID Connect for members, with a streamlined structure for easy setup and testing. Ideal for developers testing or implementing authentication quickly.

* **jemayn**
   * [The problem of referenced content in Examine indexing](https://dev.to/jemayn/the-problem-of-referenced-content-in-examine-indexing-umbraco-11-4355) - A common pattern when extending the Examine index is adding searchable properties from referenced nodes. This blogpost describes how to do so and what can be problematic about doing so.

* **liamlaverty**
   * [Create a nextjs frontend for Umbraco](https://www.etive-mor.com/blog/a-nextjs-frontend-for-your-umbraco-site/) - A detailed guide to implementing a Next.js frontend for Umbraco via the Content Delivery API. Tested with Umbraco v13, and Next.js v14

* **mbreas**
   * [Umbraco Remote Filesystem implementation example](https://github.com/mbreas/Umbraco-Remote-Storage) - Umbraco Remote Filesystem example implementation is a ready-to-run Umbraco solution demonstrating how to integrate external filesystem that allowes you to store your Umbraco media remotely. Ideal for loadbalanced websites

* **owainjones**
   * [How to access Composition properties on an IPublishedContent object](https://www.owainjones.dev/blog/how-to-access-composition-properties-on-an-ipublishedcontent-object/) - Umbraco's compositions are perfect for creating reusable properties across DocTypes, but how do we access these properties on an IPublishedContent object?
   * [Automatically Adding Member Groups to Umbraco Public Access](https://www.owainjones.dev/blog/automatically-adding-member-groups-to-umbraco-public-access/) - How to automatically add/enforce a Member group on nodes that are set to use group-based Public Access restrictions.
   * [How to customise media url paths](https://www.owainjones.dev/blog/how-a-custom-imediapathscheme-came-to-the-rescue-for-our-migrated-media/) - How to use a custom IMediaPathScheme to change the defaut url route of Media items.
   * [Adding Custom database tables to your package](https://forum.umbraco.com/t/best-practices-on-using-the-migrationbase-namespace/3449/2?u=owainjones.dev) - How to add custom database tables to your package, using the PackageMigrationPlan class, npoco and running migrations.
   * [Umbraco 13 - Rich Text Editor - How to set Ignore User Start Nodes option](https://www.youtube.com/watch?v=OYDxYCrTsK8) - The 'ignore user start nodes' option is not available on the default Rich Text Editor data type. Here's how to set it via by creating a new one.

* **paulsterling**
   * [Extend Umbraco Forms with Custom Workflows](https://skrift.io/issues/use-umbraco-forms-workflows-to-enhance-your-forms-functionality/) - In this example we create a custom workflow that detects and redirects form submissions containing nonsense or gibberish using a specialized classifier, and then apply a second workflow to check for disposable email addresses. Extending workflows can add significant value to Umbraco Forms by integrating custom business logic, enhancing validation, and allowing more tailored responses to form submissions.

* **rickbutterfield**
   * [Adding 2FA (+ recovery codes) for Umbraco Members](https://rickbutterfield.dev/blog/adding-2fa-plus-recovery-codes-for-umbraco-members/) - Implementing two-factor authentication for Umbraco 13 members, including recovery codes support. Extend Umbraco's built-in 2FA functionality with proper recovery code generation and validation.
   * [Keeping Sessions Alive in Umbraco with Third-Party Payment Providers](https://rickbutterfield.dev/blog/keeping-sessions-alive-in-umbraco-with-third-party-payment-providers/) - Integrating with third-party payment providers in Umbraco comes with a few unique challenges, particularly around session persistence. For instance, when users complete a transaction and return to the site, they often find their session data gone.