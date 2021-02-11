---
layout: post
title: Test Three
author: Jason M. James
summary: Testing out adding a notes section to my site, another time.
updated: February 11, 2021
tags: [testing]
---

AND ANOTHER ONE! 🕶️

I'm going to order my notes like this:

- Two
- One
- Three

To see if `_config.yml` is working.

Okay, so I just learned about the `date` front matter key in [Jekyll's docs](https://jekyllrb.com/docs/collections/).  Using this in my test notes collection has fixed displaying dates I'm calling out in `key` instead of the file's last modified date.

> By default, two documents in a collection are sorted by their `date` attribute when both of them have the `date` key in their front matter. However, if either or both documents do not have the `date` key in their front matter, they are sorted by their respective paths.

You can sort by a front matter key by adding `sort_by:` in the `_config.yml`.

Now I will add `date` to the front matter of all of my portfolio posts, while also removing the custom order, to see if it'll do it automatically.
