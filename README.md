# jas0nmjames

Personal and Portfolio Site written in HTML, CSS, Markdown and Ruby (mostly Liquid) with Jekyll.  Starting from scratch (not with a template) to learn for understanding.  On a journey to learn the JAMstack.  Next stop, design in Framer and build in React.

<!--

## Repository Structure

```bash
├── TBD
│   ├── TBD
│   └── TBD
│   │   └── TBD
```

-->

## Takeaways

As I write this in February of 2021 after wrestling with Jekyll for probably 12 hours over the course of a month, here's what I learned:

- Building things yourself is fun.
- Building things yourself is one of the best ways to gain understanding and mastery
- Dependencies are a pain in the butt, especially over time.
- Open source projects are empowering, inspiring and messy.
- Information Architecture is fun.
- Design Systems are fun.  Although this project was not componetized in the technical sense, building templates from scratch was an exercise in componetizing.  Now, on to learning the development side of components.

These principles are important to me:

1. Build with the intention to last [until the end of the Internet](https://basecamp.com/about/policies/until-the-end-of-the-internet)
    1. In the same vein, 'Slow is smooth, smooth is fast.'
    1. Also see, [In Praise of Slowness](http://www.carlhonore.com/book/in-praise-of-slowness/)
2. Selfdogfooding: [use what you create](https://indieweb.org/selfdogfood).
    2. This is also why I'm interested in HAM radio.
    2. And why I was fortunate enough to buy brand new car with a manual transmission in 2020.  I plan to [drive](https://www.matthewbcrawford.com/why-we-drive) that into the ground.
3. Pragmatism.  Before it's pretty, it should be meaningful.  [Death to bullshit.](https://deathtobullshit.com/)
    3. Simple is hard.
    3. Saying no is hard.  To opportunities.  To distractions.  To a tidal wave of information.  To easy solutions.  
4. Systems matter.  Whether it's the pitfalls of tech solutioning or systems design or sustainable ux or organizational chaos.  Processes matter.  And we should be wary our efforts to improve them don't make them worse.

I'm going to probably leave Jekyll behind and find a more stable platform to build my home on the web.  I'd also like to retire my Wordpress site.  We'll see where learning takes us this year.

- February 7, 2021

## Why Build This Site from Scratch with Jekyll?

I've been working (Fall 2019) as a designer / project manager with React developers to build products with a component driven design system (Figma -> Storybook -> React), theming API, and JSON data.  

As we move into Winter 2019/2020, our team is exploring building SSGs with tools like [React](https://reactjs.org/), [Gatsby](https://www.gatsbyjs.org/), and [Apollo GraphQL](https://www.apollographql.com/).  

Not only am I interested in design systems, but our small-team, cross-functional project approach at [cross.team](http://cross.team/) means as a designer I'm often thinking about development.  

I'd like to learn to design with React, but I want a stepping stone to truly understand fundamentals like deployment, first.

- Fall 2019

## Project Goals

- [x] **Write in [markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) as widely as possible.**  This includes when taking personal notes, writing documentation for work, and in this case, creating site content.  For many years I've had notes in all sorts of formats across different devices.  It's been inefficient and a pain to unify.  I'd like to follow [indieweb](https://indieweb.org/) principles.  With markdown, I own my content and formatting is (largely) universal.
- [x] Create clean markdown copies of my past writing for archival purposes.  
- [x] **Build and deploy a site on my own** rather than through a CMS like Wordpress.  See above.  
- [x] Experiment with static site generators (**SSGs**).  See [below](#why).
- [x] Refresh my **Sketch** chops.  I've been working a lot in Figma recently at work.  In another side project concurrent to this one, I'm refreshing my Adobe XD chops.  
- [x] Learn **CSS Grids**.  See inspiration from [Ahmad Nassri](https://ahmadnassri.com/) / [Olivia Ng](https://twitter.com/meowlivia_/status/1116784686640979968)
- [x] Work on my **UI** chops.
- [x] Learn the [JAMstack](https://jamstack.org/) a bit better after seeing my dev colleagues working in React and Gatsby.

## Project To Do's

- [x] Copy markdown text to Wordpress in full.  
- [ ] Rename markdown assets to be more descriptive.  Ensure originals are used where appropriate.
- [ ] Ensure accessibility for assets is robust.
- [ ] Map this repo to the [https://jasonmjam.es](https://jasonmjam.es) wordpress domain.  (Create a subdomain.)  See [Custom Domains and Github Pages](https://docs.github.com/en/github/working-with-github-pages/about-custom-domains-and-github-pages)
- [ ] Look into version control in Jekyll.  See [Just Write Click](https://github.com/justwriteclick/versions-jekyll) and [Using Jekyll with Bundler](https://jekyllrb.com/tutorials/using-jekyll-with-bundler/)
- [x] Fix asset directory duplicate issue in the portfolio.  In markdown, when linking to an image, I put the image in a folder with the same name as the markdown file and then reference that image in that folder.  i.e. The markdown file is called `portfolio-one.md` and the image is `![img](portfolio-one/image-one)`.  When built, Jekyll ends up looking for the image in `portfolio-one/portfolio-one`.  *(Added 2021-02-11)*
  - Fixed with `/assets` folder in repo.
- [x] When served locally, the order of portfolio pieces are newest to oldest.  When built on Github, they're seemingly oldest to newest. *(Added 2021-02-11)*
  - Fixed with `date` front matter.

## Overhaul To Do's - Spring/Summer 2021

- [ ] Site IA & Website Theme
  - [ ] T shaped designer
  - [ ] My processes
  - [ ] Index: Conversational design (category), Safrapay (company/project), 2021 (time period), Firefox (tool), Watson Assistant (tool), "How to", could all be indexed
  - [ ] Split projects into subcategories: "IRL" (things I've built that were/are being used by real people), Concepts

Last Updated 2021-05-24

## Milestones

- 2021-06-11 Finally fixed typography/display size issues on high-res mobile devices by **setting the viewport** with `<meta name="viewport" content="width=device-width, initial-scale=1.0">`.  See: 
  - [W3Schools: HTML Responsive Web Design](https://www.w3schools.com/html/html_responsive.asp)
  - [MDN Web Docs: Using the viewport meta tag to control layout on mobile browsers](https://developer.mozilla.org/en-US/docs/Web/HTML/Viewport_meta_tag)
  - [CSS Tricks: Responsive Meta Tag](https://css-tricks.com/snippets/html/responsive-meta-tag/)
- 2021-06-01 Added Safrapay Portfolio Page
- 2021-02-10 **Dark mode!**  No switcher (no javascript), but it detects if a light or dark theme is set in the browser and displays either theme accordingly.
- 2021-02-07 After various updates and fixes to gem files, removal of CircleCI config and adding gems to the repository's vendor directory, the site is updated and successfully building locally and deploying to Github pages.  Phew!  🥵
- 2021-01-15 After some time away, re-engaged this project.  Ran into issues building Jekyll locally.
- 2020-08-27 Unsuccessfully tried installing a fresh CircleCI config.  (builds began failing here)
- 2020-06-26 Updated resume, ruby gems & site notes.
- 2020-06-08 Fixed [404.html](/404.html) permalink.  Previously, the github pages default 404 was being displayed, not the one designed for this site.
- 2020-05 Added `charset` and `lang` to html header per accessibility best practices, minor content updates, and updated [about page](/about.md) content / copy.
- 2020-02-26 *dependabot* updated `nokogiri` dependency from `1.10.7` to `1.10.8`
- 2020-02-19 Portfolio & Résumé updates
- 2020-02-10 Fixed assets, updated nav design & cleaned up main readme
- 2020-01-03 Adjustments to typography to make a better responsive experience.
- 2020-01-03 Finally got [collections](https://jekyllrb.com/docs/collections/) working!  One of the main ways of publishing content in Jekyll is through [posts](https://jekyllrb.com/docs/posts/).  Posts are great for things like article and blogs posts that are *published* in some sort of chronology, but not as well for non-chronological items like reference lists or... a portfolio.  :wink:  Setting up posts (with corresponding drafts) in Jekyll was straight forward, but I had trouble getting collections up and running.

  - One of the keys was configuring the collection to 'true' in `config.yml`:

        ```yml
        collections:
            portfolio:
                output: true
        ```

  - In both the portfolio template `_layouts/portfolio.hmtl` and post template, I need to reference 'pages'.  For example, I'm using `{{ page.title }}` to reference the title in a portfolio's front matter (ex `title: Bloombox`).  This was not completely intuitive.  In other examples I had seen posts referenced, (i.e. `{{ post.title }}`) which threw me off.  In lists, I reference 'item' instead of 'post' or 'page'.

- 2020-01-01 Responsive formatting improvements (mostly css)
- 2019-12-30 Refactored html, css & liquid templates to better scale across multiple pages and page types.  Successfully built and served static site with `bundle exec jekyll serve`.
- 2019-12-23 Began creating Jekyll (liquid) templates
- 2019-12-08 Initial home page design in sketch completed.  Began building page with CSS grid in `working-folder > home.html`
- 2019-12-01 Deployed to Jekyll
- 2019-11-16 to 2019-11-26 - Copying and cleaning up site content currently hosted elsewhere.  I wanted to do this manually rather than use an export tool so it was clean and I could review the content in detail.  Began writing additional content during this time as well.  
- 2019-11-05 - Gathering content, creating an early site map and thinking about site architecture.
- 2019-11-04 - Initial Commit

## Technologies / Tools

- [Jekyll](https://jekyllrb.com/) static site generator written in [Ruby](https://www.ruby-lang.org/en/)
- [Liquid](https://shopify.github.io/liquid/) templating language
- [HTML](https://developer.mozilla.org/en-US/docs/Web/HTML)
- [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS)
- [iTerm 2](https://iterm2.com/) terminal emulator for MacOS
- [Sketch](https://www.sketch.com/) - I used Sketch to explore and layout the design before development
- [Visual Studio Code](https://code.visualstudio.com/) - text editor
- ~~[Atom](https://atom.io/)~~ - open source text editor
- [IA Writer](https://ia.net/writer)
- ~~[Typora](https://typora.io/)~~ - macOS markdown editor which helped in copying and reformatting existing markdown content from Wordpress
- Git & [Github Desktop](https://desktop.github.com/) - I prefer interacting with Git and Github repositories using Github Desktop.  Why not make it easier if you can!
- ~~[CircleCI](https://circleci.com/)~~

## Resources

For this project, I found the following links helpful:

- [Jekyll: Step by Step Tutorial](https://jekyllrb.com/docs/step-by-step/01-setup/) (accessed November 2019)
- [Jekyll: Github Pages](https://jekyllrb.com/docs/github-pages/) (accessed November 2019)
- [Creating and Hosting a Personal Site on Github](http://jmcglone.com/guides/github-pages/) by Jonathan McGlone (accessed November 2019)
- [How to Deploy to Github Pages Using CircleCI 2.0 + Custom Jekyll Dependencies](https://jasonthai.me/blog/2019/07/22/how-to-deploy-a-github-page-using-circleci-20-custom-jekyll-gems/) by Jason Thai or [Creating Jekyll Automated Deployment With CircleCI](https://www.devdiaries.net/blog/Creating-Jekyll-Automated-Deployment-With-CircleCI/) accessed November 2019
- [A Complete Guide to (CSS) Grid](https://css-tricks.com/snippets/css/complete-guide-grid/#grid-introduction) (accessed November 2019)
- Inspiration for highlighting link style: [the balance](https://www.thebalance.com/best-personal-finance-software-4171938) (accessed December 2019)
- Help on understanding highlighting link style: [css gradients](https://css-tricks.com/css3-gradients/) (accessed December 2019)
- [Jekyll Date Formatting Examples](http://alanwsmith.com/jekyll-liquid-date-formatting-examples) (accessed December 2019)
- [Liquid for Designers](https://github.com/Shopify/liquid/wiki/Liquid-for-Designers) by Shopify (accessed January 2020)
- [Jekyll Configuration](https://jekyllrb.com/docs/configuration/) (accessed January 2020)
- [Jekyll Cheat Sheet](https://learn.cloudcannon.com/jekyll-cheat-sheet/) (accessed January 2020)
- [Explain like I’m five: Jekyll collections](https://ben.balter.com/2015/02/20/jekyll-collections/) by Ben Balter (accessed January 2020)
- [Controlling URLs and Links in Jekyll](https://www.digitalocean.com/community/tutorials/controlling-urls-and-links-in-jekyll) by Melissa Anderson (accessed January 2020)
- [Jekyll Tags on Github Pages](http://longqian.me/2017/02/09/github-jekyll-tag/) by Long Qian (accessed February 2020)
- [Using Jekyll with Bundler](https://jekyllrb.com/tutorials/using-jekyll-with-bundler/): how to install gems in a project subdirectory with `bundle config set --local path 'vendor/bundle'` (accessed February 2021)

## Principles

- [https://sustainableux.com/](https://sustainableux.com/)
- [https://whitehatux.com/](https://whitehatux.com/)
- [https://humanetech.com/](https://humanetech.com/)

## Licensing

Source code [is licensed](/license.md) under the MIT license.

Contents of this site are © Copyright 2019-2021 Jason M. James. All rights reserved.
