---
layout: portfolio
title: HTML E-mail Design & Development
summary: Believe it or not, sometimes we need to send styled e-mails without a fancy service.  
categories: [html, development]
created: 2022-01-17
updated: 2022-01-17
date: 2022-01-17
tags: [html, email, design, development]
image: /email-safrapay-screenshot-03.png
---

## Background

Believe it or not, sometimes we need to send styled e-mails without a fancy service.

E-mail development is actually [pretty tricky](https://www.caniemail.com/).

For example, when developing e-mails for Safrapay, I had to revert to using an html `<table>` layout instead of a modern layout like [css-grid](https://css-tricks.com/snippets/css/complete-guide-grid/).  

Between how the html was handled in the Salesforce tool we were using at the time (we didn't have access to their more modern marketing suite) and how different e-mail clients (Outlook only reads inline styling.  No stylesheets or even `id`s!) display html, I had to creatively go backwards.

## The E-mails

Select an item below to view examples of e-mail templates I've developed from scratch with vanilla html & css.

### A Marketing Campaign E-mail Example

Safrapay: [A Marketing Campaign E-mail Example](https://jas0nmjames.github.io/html-email-sandbox/safrapay/template_f-and-f_150-offer_app-store-links_nudge.html)

![Screenshot of marketing campaign e-mail portion](/email-safrapay-screenshot-03.png "A Marketing Campaign E-mail Example")

### A Customer Communication E-mail Example

Safrapay: [A Customer Communication E-mail Example](https://jas0nmjames.github.io/html-email-sandbox/safrapay/template_mca_approval.html)

![Screenshot of a mostly-text customer communication e-mail](/email-safrapay-screenshot-01.png "Customer Communication E-mail Example")

### Coming Soon

The e-mail they send you when a comet is about to hit Earth. ☄️

## Github

Examples [deployed](https://jas0nmjames.github.io/html-email-sandbox/) with Github Pages.

View the [repository](https://github.com/jas0nmjames/html-email-sandbox) on Github.
