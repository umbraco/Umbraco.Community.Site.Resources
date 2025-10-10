## Samples submitted to date

* **glombek**
   * [Modifying the ExternalIndex](https://joe.gl/ombek/blog/you-probably-dont-need-a-custom-index/) - This sample demonstrates how to modify the default ExternalIndex Examine index.
   * [Exact-matching multiple strings when searching with Examine](https://joe.gl/ombek/blog/tag-style-exact-matching-with-examine/) - Searching for exact strings in Examine can be a little counter-intuitive. Couple that with the confusion of multiple values (potentially using the Repeatable text strings or tag data types) and inconsistencies between the backoffice tooling and the fluent API and you've got a right potential mess on your hands!
   * [Umbraco AngularJS filter cheat sheet](https://joe.gl/ombek/blog/tag-style-exact-matching-with-examine/) - In Umbraco v13 and below, the Block editors (list and grid), Nested Content and custom list views allow you to customise how the summarized/collapsed items appear using AngularJS templates and filters - you're not just stuck with the default!
   * [Migrating Rich Text Editor Macros to Blocks using uSync Migrations](https://joe.gl/ombek/blog/migrating-rte-macros/) - Modern Umbraco allows Blocks to be added inline in the Rich Text Editor. Umbraco 14 removes support for macros. This code sample will map macros to blocks with the help of uSync Migrations.

* **jbreuer**
   * [Umbraco OpenID Connect example implementation](https://github.com/jbreuer/Umbraco-OpenIdConnect-Example) - Umbraco OpenID Connect example implementation is a ready-to-run Umbraco 14+ solution demonstrating how to integrate external login providers using OpenID Connect for members, with a streamlined structure for easy setup and testing. Ideal for developers testing or implementing authentication quickly.
   * [Real-Time FAQs: Updating Umbraco with the Management API](https://gist.github.com/jbreuer/06727609ba65444ecdd7254ca9032668) - Example of syncing FAQ content between Umbraco and another CMS using the Management API. Changes trigger automatically via webhooks so both systems stay up to date in real time.
   * [Store Sitecore XM Cloud Forms data in Umbraco with the UI Builder](https://gist.github.com/jbreuer/83f419c259153f5e546dd0d0e32ab5b6) - Shows how to capture Sitecore XM Cloud Form submissions and store them in a custom Umbraco table. Data can then be managed easily through the Umbraco UI Builder interface.
   * [Umbraco headless member auth with external login providers](https://github.com/jbreuer/UmbracoDeliveryApiAuthDemo/pull/1) - Demonstrates how to secure content via the Umbraco Delivery API using OpenID Connect. Adds external login support for headless member authentication in a federated setup.
   * [Using the Umbraco Content Delivery API with Sitecore XM Cloud Components](https://gist.github.com/jbreuer/2c99bc8e691c135354cb145e4915f734) - Integrates the Umbraco Content Delivery API with Sitecore XM Cloud to reuse content across platforms. Useful for projects running both CMSs that want to share the same data.

* **jemayn**
   * [The problem of referenced content in Examine indexing](https://dev.to/jemayn/the-problem-of-referenced-content-in-examine-indexing-umbraco-11-4355) - A common pattern when extending the Examine index is adding searchable properties from referenced nodes. This blogpost describes how to do so and what can be problematic about doing so.

* **kjac**
   * [Protecting content with Umbraco Delivery API](https://kjac.dev/posts/protecting-content-with-umbraco-delivery-api/) - A demo of handling protected content and member auth in the Umbraco Delivery API. Features a working sample project.
   * [The No-Code Delivery API package](https://kjac.dev/posts/no-code-delivery-api/) - Introducing the new No-Code Delivery API package for Umbraco.
   * [The No-Code Headless Mode package](https://kjac.dev/posts/no-code-headless-mode/) - Introducing the new No-Code Headless Mode package for Umbraco.
   * [Jamstack for free with Azure and Cloudflare](https://kjac.dev/posts/jamstack-for-free-with-azure-and-cloudflare/) - Building a Jamstack site and hosting it for free with Azure and Cloudflare. Built with Astro using the Umbraco Delivery API as data source.
   * [Quick n' dirty blog with Astro and Umbraco](https://kjac.dev/posts/quick-n-dirty-blog-with-astro-and-umbraco/) - Setting up an Astro blog using Umbraco as a Headless CMS, Quick and dirty and to the point. Expect cut corners and lack of perfection.
   * [Content editor preview for static websites](https://kjac.dev/posts/content-editor-preview-for-static-websites/) - How to enable content editor preview when building static sites, featuring Umbraco and Astro.
   * [Umbraco to Relewise with Workers](https://kjac.dev/posts/umbraco-to-relewise-with-workers/) - Pushing product data from Umbraco Commerce to Relewise, using Cloudflare Workers as the integration layer.
   * [Routable custom data in the Delivery API](https://kjac.dev/posts/routable-custom-data-in-the-delivery-api/) - Routing custom data entities through the the Umbraco Delivery API.
   * [A tip, a trick and a hack for the Delivery API](https://kjac.dev/posts/delivery-api-tip-trick-and-hack/) - Three less known ways of tailoring and extending the Delivery API.
   * [Lunr.js search powered by Umbraco](https://kjac.dev/posts/lunrjs-search-powered-by-umbraco/) - A guide to setting up Lunr.js search with data from the Umbraco Delivery API.
   * [The Delivery API is not only for headless!](https://kjac.dev/posts/the-delivery-api-is-not-only-for-headless/) - The Umbraco Delivery API is not exclusively meant to be used with headless builds - it can do so much more.
   * [Building a search service from scratch](https://kjac.dev/posts/building-a-search-service-from-scratch/) - An experimental Node.js search service built with MiniSearch and powered by Umbraco.
   * [The Next.js example for Umbraco is live!](https://kjac.dev/posts/nextjs-umbraco-example-is-live/) - A quick run-down of the official Next.js example site for Umbraco.
   * [Hello, Umbraco Management API](https://kjac.dev/posts/hello-umbraco-management-api/) - Building an integration with the Umbraco Management API in Node.js using Client Credentials authentication.
   * [Crafting an SPA with Umbraco](https://kjac.dev/posts/crafting-an-spa-with-umbraco/) - A quick tutorial on how a SPA can be built using Umbraco and the Delivery API
   * [So you want to cache all the things?](https://kjac.dev/posts/so-you-want-to-cache-all-the-things/) - An introduction to caching in Umbraco 15 and how to cache all the things without impacting the site boot time.
   * [Management API + NSwag = win](https://kjac.dev/posts/management-api-plus-nswag-equals-win/) - Consuming the Umbraco Management API with an NSwag client to recreate the Clean Starter Kit from scratch.
   * [Rebuilding a package for Umbraco 15](https://kjac.dev/posts/rebuilding-a-package-for-umbraco-15/) - Lessons learned while porting the No-Code Delivery API package to Umbraco 15.
   * [Headless Preview for Umbraco](https://kjac.dev/posts/headless-preview-for-umbraco/) - Introducing the Headless Preview package for Umbraco
   * [Using UMB_UCONTEXT with Umbraco 14+](https://kjac.dev/posts/using-umb_ucontext-with-umbraco-14-plus/) - How to authenticate Umbraco backoffice users outside the scope of the backoffice itself, without relying the UMB_UCONTEXT cookie
   * [Uncovering the Next.js example for Umbraco](https://kjac.dev/posts/uncovering-the-nextjs-example-for-umbraco/) - Extending the official Next.js example site for Umbraco with additional functionality.
   * [Umbraco 16 brings back segments](https://kjac.dev/posts/umbraco-16-brings-back-segments/) - Segments return to Umbraco with Umbraco 16. Here's a quick tutorial on how to enable them.
   * [Tailoring member content with segments](https://kjac.dev/posts/tailoring-member-content-with-segments/) - Segments return to Umbraco with Umbraco 16. Here's a quick tutorial on how to enable them.
   * [Customizing fallback for Umbraco](https://kjac.dev/posts/customizing-fallback-for-property-values/) - Building a custom solution to handle property value fallback, both for templated rendering and for the Delivery API.
   * [Trying out the new Umbraco Search](https://kjac.dev/posts/trying-out-the-new-umbraco-search/) - Creating a demo site to try out the new Umbraco Search.
   * [Tailored indexing for Umbraco Search](https://kjac.dev/posts/tailored-indexing-for-umbraco-search/) - Exploring extension points for tailored content indexing in Umbraco Search.
   * [Migrating extensions from Umbraco 13 to 17](https://kjac.dev/posts/migrating-extensions-from-umbraco-13-to-17/) - Porting a custom property editor from Umbraco 13 to Umbraco 17.

* **liamgold**
   * [Taking Stripe Payments in Umbraco Commerce](https://www.goldfinch.me/blog/taking-stripe-payments-in-umbraco-commerce) - Step-by-step guide to adding Stripe to the Umbraco Commerce Demo Store (Umbraco 16, .NET 9) with screenshots, commands, and notes on webhooks and going live.

* **liamlaverty**
   * [Create a nextjs frontend for Umbraco](https://www.etive-mor.com/blog/a-nextjs-frontend-for-your-umbraco-site/) - A detailed guide to implementing a Next.js frontend for Umbraco via the Content Delivery API. Tested with Umbraco v13, and Next.js v14

* **luuk1983**
   * [Add custom condition to an existing backoffice extension](https://github.com/Luuk1983/UmbracoExamples/blob/main/ConditionsToExistingExtensions) - This sample demonstrates how to add a custom condition to an existing backoffice extension in Umbraco.
   * [How to Sync NuGet and Umbraco Package versions automatically in Umbraco 14+](https://dev.to/luukpeters/how-to-sync-nuget-and-umbraco-package-versions-automatically-in-umbraco-14-8i3) - Automatically sync your umbraco-package.json version with your NuGet package version in Umbraco 14+.

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
