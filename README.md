# jas0nmjames

Personal and Portfolio Site written in HTML, CSS, Markdown and Ruby (mostly Liquid) with Jekyll.  Starting from scratch (not with a template) to learn for understanding.  On a journey to learn the JAMstack.  Next stop, design in Framer and build in React.

## Repository Structure

```bash
├── TBD
│   ├── TBD
│   └── TBD
│   │   └── TBD
```

## Project Goals

- [x] **Write in [markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) as widely as possible.**  This includes when taking personal notes, writing documentation for work, and in this case, creating site content.  For many years I've had notes in all sorts of formats across different devices.  It's been inefficient and a pain to unify.  I'd like to follow [indieweb](https://indieweb.org/) principles.  With markdown, I own my content and formatting is (largely) universal.
- [x] Create clean markdown copies of my past writing for archival purposes.  
- [x] **Build and deploy a site on my own** rather than through a CMS like Wordpress.  See above.  
- [x] Experiment with static site generators (**SSGs**).  See [below](#why).
- [ ] Refresh my **Sketch** chops.  I've been working a lot in Figma recently at work.  In another side project concurrent to this one, I'm refreshing my Adobe XD chops.  
- [x] Learn **CSS Grids**.  See inspiration from [Ahmad Nassri](https://ahmadnassri.com/) / [Olivia Ng](https://twitter.com/meowlivia_/status/1116784686640979968)
- [ ] Work on my **UI** chops.
- [ ] Learn the [JAMstack](https://jamstack.org/) a bit better after seeing my dev colleagues working in React and Gatsby.

## Why

I've been working (Fall 2019) as a designer / project manager with React developers to build products with a component driven design system (Figma -> Storybook -> React), theming API, and JSON data.  

As we move into Winter 2019/2020, our team is exploring building SSGs with tools like [React](https://reactjs.org/), [Gatsby](https://www.gatsbyjs.org/), and [Apollo GraphQL](https://www.apollographql.com/).  

Not only am I interested in design systems, but our small-team, cross-functional project approach at [cross.team](http://cross.team/) means as a designer I'm often thinking about development.  

I'd like to learn to design with React, but I want a stepping stone to truly understand fundamentals like deployment, first.

## Milestones

- 2020-01-03 Adjustments to typography to make a better responsive experience.
- 2020-01-03 Finally got [collections](https://jekyllrb.com/docs/collections/) working!  One of the main ways of publishing content in Jekyll is through [posts](https://jekyllrb.com/docs/posts/).  Posts are great for things like article and blogs posts that are *published* in some sort of chronology, but not as well for non-chronological items like reference lists or... a portfolio.  :wink:  Setting up posts (with corresponding drafts) in Jekyll was straight forward, but I had trouble getting collections up and running.
    - One of the keys was configuring the collection to 'true' in `config.yml`:
        ```yml
        collections:
            portfolio:
                output: true
        ```
    - In both the portfolio template (_layouts/portfolio.hmtl) and post template, I need to reference 'pages'.  For example, I'm using `{{ page.title }}` to reference the title in a portfolio's front matter (ex `title: Bloombox`).  This was not completely intuitive.  In other examples I had seen posts referenced, (i.e. `{{ post.title }}`) which threw me off.
- 2020-01-01 Responsive formatting improvements (mostly css)
- 2019-12-30 Refactored html, css & liquid templates to better scale across multiple pages and page types.  Succesfully built and served static site with `bundle exec jekyll serve`.
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
- CircleCI
- Sketch
- [Visual Studio Code](https://code.visualstudio.com/)
- Atom, Typora & iA Writer
- Git & [Github Desktop](https://desktop.github.com/)

## Resources

For this project, I found the following links helpful:

- [Jekyll: Step by Step Tutorial](https://jekyllrb.com/docs/step-by-step/01-setup/) (accessed November 2019)
- [Jekyll: Github Pages](https://jekyllrb.com/docs/github-pages/) (accessed November 2019)
- [Creating and Hosting a Personal Site on Github](http://jmcglone.com/guides/github-pages/) by Jonathan McGlone (accessed November 2019)
- [How to Deploy to Github Pages Using CircleCI 2.0 + Custom Jekyll Dependencies](https://jasonthai.me/blog/2019/07/22/how-to-deploy-a-github-page-using-circleci-20-custom-jekyll-gems/) by Jason Thai or [Creating Jekyll Automated Deployment With CircleCI](https://www.devdiaries.net/blog/Creating-Jekyll-Automated-Deployment-With-CircleCI/) accessed November 2019
- [A Complete Guide to (CSS) Grid](https://css-tricks.com/snippets/css/complete-guide-grid/#grid-introduction) (accessed November 2019)
- Inspiration for highlighting link style: [the balance](https://www.thebalance.com/best-personal-finance-software-4171938) (accessed December 2019)
- Help on understanding hilighting link style: [css gradients](https://css-tricks.com/css3-gradients/) (accessed December 2019)
- [Jekyll Date Formatting Examples](http://alanwsmith.com/jekyll-liquid-date-formatting-examples) (accessed December 2019)
- [Liquid for Designers](https://github.com/Shopify/liquid/wiki/Liquid-for-Designers) by Shopify (accessed January 2020)
- [Jekyll Configuration](https://jekyllrb.com/docs/configuration/) (accessed January 2020)
- [Jekyll Cheat Sheet](https://learn.cloudcannon.com/jekyll-cheat-sheet/) (accessed January 2020)
- [Explain like I’m five: Jekyll collections](https://ben.balter.com/2015/02/20/jekyll-collections/) by Ben Balter (accessed January 2020)
- [Controlling URLs and Links in Jekyll](https://www.digitalocean.com/community/tutorials/controlling-urls-and-links-in-jekyll) by Melissa Anderson (accessed January 2020)

## Principles

- [https://sustainableux.com/](https://sustainableux.com/)
- [https://whitehatux.com/](https://whitehatux.com/)
- [https://humanetech.com/](https://humanetech.com/)

## Licensing

Source code [is licensed](/license.md) under the MIT license.

Contents of this site are © Copyright 2019 Jason M. James. All rights reserved.
