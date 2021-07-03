# Tasklist

## V 2.0

Began planning in June of 2021.

## Content

### From "T-Shaped" to π-Shaped to Skilled

I have a broad base of skills and don't necessarily want to pigeon-hole myself into one type of designer, or even a designer at all.  Let me list them here.

| Discipline / Sub-discipline | Skill Level | Comments |
| --- | --- | --- |
| Product Design: Visual Design, Typography, Information Architecture, Interaction Design, Feature Prioritization | | Will be broken out into sub-disciplines |
| Design Systems | | |
| HTML / CSS | | |
| QA & UAT | | |
| Product Ownership | | |
| Project Management | | |
| Service Design | | |

Really, there are three levels here.

Base level skills, like "HTML / CSS" or "Typography".  Think of these like skill 'atoms' as color would be atoms in atomic design.

Then there's sort of this hybrid middle level.  Design systems come to mind.  It's more about stitching different parts of design together.  You need decent competency in the core skills.  But it's cross-disciplinary.  Having some front-end dev knowledge, for example, would help align your design system with development components.  Actually, a true design system is part design / part code.

Design systems skills are somewhat of a sub-domain of product design.  But could also be under the purview of front end development.

So at the top level are 'categories' like Product Management, UX design, UI design, etc.

### More about Where I'm going

I'm on the non-Javascript side of [The Great Divide](https://css-tricks.com/the-great-divide/)

### Link Skills to Projects and Projects to Processes

More to come on this.  I need to sketch it out.

## Design

## Code

### Code: Future

- [Learn Eleventy](https://piccalil.li/course/learn-eleventy-from-scratch/) and potentially convert from jekyll to [eleventy](https://www.11ty.dev/).

## Test

## Deploy

- [ ] Create domain github.jasonmjames.com for [https://jas0nmjames.github.io/](https://jas0nmjames.github.io/).  See [Managing a custom domain for your Github Pages site](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site/managing-a-custom-domain-for-your-github-pages-site) and [How to set up Multiple Github Pages websites with custom domains](https://deanattali.com/blog/multiple-github-pages-domains/)
- [ ] Fix github pages local/deployed assets issue.  See [Project Page URL Structure](https://jekyllrb.com/docs/github-pages/#project-page-url-structure) with URL filters

  ```
  <!-- For styles with static names... -->
  <link href="{{ 'assets/css/style.css' | relative_url }}" rel="stylesheet">
  <!-- For documents/pages whose URLs can change... -->
  [{{ page.title }}]("{{ page.url | relative_url }}")
  ```

- [ ] Add [CSS Box Sizing](https://www.w3schools.com/css/css3_box-sizing.asp)

### Deploy: Future

- Decide whether to keep [https://jasonmjam.es/](https://jasonmjam.es/) at wordpress or to move to fully self-hosting.

## Resources and References

### Podcasts

- [Design Details](https://designdetails.fm/)
- [Design Matters](https://www.designmattersmedia.com/)
- [User Defenders](https://userdefenders.com/)
- 

### Books

### Conferences

- [WWDC21](https://developer.apple.com/wwdc21/)
- Figma: [Config](https://config.figma.com/)

### Articles

- Smashing Magazine: [How to Learn CSS](https://www.smashingmagazine.com/2019/01/how-to-learn-css/) by Rachel Andrew
- https://brucelawson.co.uk/2018/the-practical-value-of-semantic-html/

### Resources

- https://www.dailyui.co/

## Project Upgrades

### Chatbot

- [ ] Host Watson Assistant skill in Github?

## V 2.0 (Old)

### Questions/Problems/Why

- Idea: site opens like firefox read mode: no images = sustainability. Reference [https://sustywp.com/](https://sustywp.com/) inspired by Sustainable UX slack.
- Learn the JAMstack better after exposure to React and Gatsby.
  - Learn React & Framer
  - Build site with Gatsby?

### content

- [ ] Decide: build own book list or use goodreads
- [ ] Decide: how do I build my own (but shared publically) open source reference

## V 1.0

This is version 1 of my github pages site.  Previously - and in parrallel - there have been two major versions of my [wordpress site](https://jasonmjam.es/).

### Content

- [x] Convert wordpress site pages to markdown
- [x] Convert medium articles to markdown (maybe easier taking from medium than from wordpress?)
- [ ] Update resume & about me
  - I'm leaning towards: product management, ux generalist (note toolkit), design systems, and interaction design (which in my case really is a sub-set of design systems).  Don't focus on visual design.  Often at the intersection of many disciplines: why I liked GDS, Arts & Culture class.  Construction PM.  History while teaching computer classes.  Product management, etc.  
  - [ ] F-pattern: list disciplines (design systems, user research, interaction design) with associated tools (figma, xd, sketch).  
  - [ ] F-pattern part 2: connect f-pattern with projects are broader interests

### Design

- [x] Outline content.  See [content-home.md](content-home.md)
- [x] Wireframe: mobile-first responsive
- [x] Branding: Typography, Color, Shape (previously completed)
- [ ] High Fidelity
- [ ] ? Add design to Jekyll theme library. (Contribute to open source!) http://jekyllthemes.org/

### Code

- [x] Investigate SSGs: Gatsby vs Jekyll vs Hugo.  Conclusion: go with Jekyll for now; Gatsby after you learn React.  
- [x] Investigate CMSs.  Forestry.io, etc.  Conclusion: git/Github is fine for now.  
- [x] Copyright?
- [ ] Template: CSS Grid (in progress)
- [ ] Resume: CSS Grid
- [x] Blog content: [Jekyll](https://jekyllrb.com/)?
- [ ] Accessibility: implement alt-tags

### Publish / Deploy

- [x] Create Repository
- [x] Static Site Generator: Jekyll
- [x] Publish to Github Pages
- [ ] Setup testing with CircleCI
  - As of 2019-12-02 I've been running into issues.
- [ ] Setup autodeployment
- [ ] Redirect [jasonmjam.es](https://jasonmjam.es/) to Github pages
