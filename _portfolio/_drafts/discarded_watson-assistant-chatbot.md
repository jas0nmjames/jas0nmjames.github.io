---
layout: portfolio
title: (In Progress Draft) Building a Chatbot with IBM’s Watson Assistant
summary:
categories:
created: Monday, February 15, 2021
updated: Tuesday, February 16, 2021
date: 2021-02-18
tags: conversational ai, chatbots, ibm cloud, watson assistant
image:
---

- **Processes:**
- **Tools:** iA Writer, MindNode,
- **Technologies:** [Markdown](https://www.markdownguide.org/), 
- **Designed For:**

<!--

## Quick Notes

- [ ] Name/locate images while you write this article in a way that fixes Jekyll double image storage problem.  
- [ ] Also compare usage of `assets/image.jpg` for example with `![alt text](assets/image.jpg)` with `![alt text](/assets/image.jpg)`.
- Used iA Writer to write this case study *as I was* building the example.

-->

## Background

As of February 2021, I am currently product owner, curator and semi-developer of Saffie, Safrapay’s chatbot built on the Watson Assistant platform.

### My Role(s) at Safrapay

As a *product owner*, I work with stakeholders to guide the direction of chatbot features and secure resources for the project.

As *curator*, I monitor a custom-built dashboard and the Watson Assistant interface to add to or improve the chatbot’s responses.

I used the term *semi-developer* above because I am not a front-end developer in the fullest sense of the word, but I know enough about conversational design and the Watson Assistant to be an effective bridge between design, business and development.

I collaborated with, was trained by, and have since replaced two front-end developers from IBM on the project.

Now, I create, modify and structure the intents, entities, and dialog that train Watson Assistant’s AI.  (Don’t worry, I explain what these things are below.)

### About Safrapay

[Safrapay](https://safrapay.com/) is a fintech startup based here in South Florida with strong connections to Brazil.  We’re launching this year a payment, banking and credit solution for small and medium sized businesses.

Since we haven’t launched yet (and more importantly because I’m currently working for a bank), there’s not much I can tell you about my work at Safrapay.

Instead, I’m going to be building a new chatbot from the ground up and hope you’ll join me along the way.  🤗

## An Introduction to the Watson Assistant

<!-- Insert Content Here -->

## Getting Started: The Design Sprint

- Important part of the process
- Includes things like:
- Since I’m building this project on personal time, I won’t be doing any actual research.

https://www.ibm.com/garage/method

## Getting Started: This Project

- Selecting City of Coral Springs: has enough complexity
- Dialog and Actions opportunities
- Two chatbots: one for the city of Coral Springs, one to embed into my Wordpress Site

## Getting Started: Documentation

> The shortest pencil is longer than the longest memory. - ==Unknown==

Documentation is an essential part of the design & development process.  

Before beginning any research, I created a structure for how I wanted to write about this work.  Since I’m starting this project from the beginning, I have the luxury of putting the right processes in place [from jump](https://www.urbandictionary.com/define.php?term=from%20the%20jump).

As a designer, documenting your process along the way provides a living memory to help guide your work.

Sometimes you can get caught down the rabbit hole of a problem that in the larger context is not important.  Referring back to the foundational goals of the project regularly might help keep you on track.

Perhaps more importantly, documentation serves as a record to explain to stakeholders (and your future self) why certain decisions were made.

As a developer, in addition to writing clean and well structured code, documenting your code with inline comments similarly helps explain and remember.  You can also provide additional guidance in external documents like a README.

I wrote about this project in [markdown](https://www.markdownguide.org/).  For more on why, you can read about my love of Markdown ==here==. `insert link`

## Research

<!-- Although it's not listed in Github's markdown documentation, you can not only add alt text, but also titles for images: `![Alt](/path/to/img.jpg “image title”)`.  Thanks to Stephen (see https://dev.to/stephencweiss/markdown-image-titles-and-alt-text-5fi1 accessed 2021-02-15) -->

![A horizontal line that starts off very squiggly on the left that resolves into a straight line on the right](/assets/portfolio/watson-assistant-chatbot/squiggle-labels-outline.png "The Design Squiggle")

*The Process of Design Squiggle by Damien Newman, [thedesignsquiggle.com](https://thedesignsquiggle.com/)*

<!-- Insert content here. -->

<!-- This is where project-specific content begins. -->

### Reviewing the Existing Site

![A screenshot of the Coral Springs website](/assets/portfolio/watson-assistant-chatbot/screen-shot_coral-springs-home-page.png "coralsprings.org")

[The City of Coral Springs website](https://www.coralsprings.org/home)

#### Information Architecture: Reviewing the Existing Site Map

The site's existing [site map](https://www.coralsprings.org/how-do-i/site-map/-smview-cate) is a great place to start to get a handle on the site's (and the city's) content and existing architecture.

[MindNode](https://mindnode.com/) is a great tool for exploring Information Architecture.  I was able to copy and paste the site map into MindNode to help understand how the content is structured.

I was going to insert the map inline here, but it was too long!  [You can view or download it here.](/assets/portfolio/watson-assistant-chatbot/coral-springs-ia-existing.png)

I've also exported the entire mind map as a [markdown file available here](/assets/portfolio/watson-assistant-chatbot/coral-springs-ia-existing.md).  You might find it helpful if you cannot view or access any of the images of the map inline below.

Let's look at just the top level:

![A mind map with a parent of "coralsprings.org" and the following children: "Home", "Living", "Visiting", "Doing Business", "Government", and "How Do I?"](/assets/portfolio/watson-assistant-chatbot/coral-springs-ia-existing_top-level.png)

Because coralsprings.org has so much information, for the purposes of this project, let's focus on the "How Do I?" section of the site, since that will likely include the most common questions asked:

![A mind map of the "How Do I?" section of the site map](/assets/portfolio/watson-assistant-chatbot/coral-springs-ia-existing_how-do-i.png)

After review, I decide that this is a pretty good starting point for building the chatbot.  Before digging in, let's step back to discuss conversational design and a few foundational principles for building a chatbot with the Watson Assistant.

<!-- This is where project-specific content ends, as of 2021-04-04. -->

## Building the Foundation

### Conversational Design is Information Architecture

I'd likely want to do some sort of card sorting exercise here.

But, unlike static UI such as a screen or webpage, the chatbot will_

### Watson Assistant Basics

#### The Watson Assistant

- IBM Cloud
- The Watson Assistant Resource

#### Assistants

#### Skills

There are three types of skills in the Watson Assistant:

- Actions
- Dialog
- Search

We will only be using the full-feature dialog skill for this project.  As this project evolves, we might augment our dialog skill with an actions skill (*still in Beta at the time of this writing*) for additional functionality, but I won't go into detail about that now.

You can [learn more about the different skills here](https://cloud.ibm.com/docs/assistant?topic=assistant-skill-add).

### Creating the Assistant

### Creating the Skill(s)

### The Dialog Skill

The dialog skill is comprised of two main building blocks - intents and entities - which are constructed into dialog, which is the conversation logic the Watson Assistant AI follows to figure out how to best answer a user input (be that a question or a response).

As defined by IBM:

> An intent is a collection of user statements that have the same meaning. By creating intents, you train your assistant to understand the variety of ways users express a goal.

https://cloud.ibm.com/docs/assistant?topic=assistant-intents

> Entities are like nouns or keywords. By building out your business terms in entities your assistant can provide targeted responses to queries.

https://us-east.assistant.watson.cloud.ibm.com/docs?topic=assistant-entities

> The dialog uses the intents that are identified in the user's input, plus context from the application, to interact with the user and ultimately provide a useful response.

https://cloud.ibm.com/docs/assistant?topic=assistant-dialog-build

### An Example: Who Do I Call?

My aim in this case study is not to give you an in-depth tutorial on *how* to build a chatbot with the Watson Assistant.  My aim is to give you a high level view of how the pieces fit together, augmented with a few peeks 'under the hood', if you will.

In our first 'peak', let's look at a relatively simple dialog: "Who do I call?"

#### Who Do I Call?: Creating the Intent

![A screenshot of the intent, "Who Do I Call?"](/assets/portfolio/watson-assistant-chatbot/screenshot_intents_created_who-do-i-call.png)

#### Who Do I Call?: Creating the Dialog

In the Watson Assistant, dialog is comprised of nodes.  

Per the IBM [docs](https://cloud.ibm.com/docs/assistant?topic=assistant-gs-dialog#gs-dialog-build-dialog):

> A dialog defines the flow of your conversation in the form of a logic tree. It matches intents (what users say) to responses (what your virtual assistant says back). Each node of the tree has a condition that triggers it, based on user input.

Each node is built with the following logic:

1. Node name (optional)
2. **If** the **assistant recognizes** a filter of `#intent`, `@entity` and/or `$context_variable` or a common condition of `welcome` or `anything_else`, then the
3. **Assistant responds** with one or more `text`, `option`, `pause`, `image`, or `connect to human agent`,
4. **Then** the **assistant should** `wait for reply`, `skip user input` (and evaluate child nodes) or `jump to` another node.

![A screenshot of the options available in a dialog node's condition](/assets/portfolio/watson-assistant-chatbot/screenshot_dialog_if-assistant-recognizes.png)

![A screenshot of the details of the node "Who Do I Call?"](/assets/portfolio/watson-assistant-chatbot/screenshot_dialog_who-do-i-call_response.png)

#### Who Do I Call?: Trying it Out

![A screenshot of the 'Try it Out' Panel.  The user inputs "I need to call someone".  The Assistant is confident the question relates to the "Who Do I Call?" intent.  The assistant then responds with response documented in the node's details.](/assets/portfolio/watson-assistant-chatbot/screenshot_try-it-out_who-do-i-call.png)

#### Who Do I Call?: No Entities?

#### Apply For: Creating the Intent

![](/assets/portfolio/watson-assistant-chatbot/screenshot_entire-screen_apply-for.png)

### Apply For: Creating Dialog, 'Anything Else'

![](/assets/portfolio/watson-assistant-chatbot/screenshot_dialog_apply-for_if-assistant-recognizes_response_01.png)

## Web Preview

A live, working version of this chatbot is [available here](https://web-chat.global.assistant.watson.cloud.ibm.com/preview.html?region=us-east&integrationID=ec74e1ad-5b74-4213-8d97-884c7f427f99&serviceInstanceID=06af7442-e85c-4210-8783-3c7612bf25e9).

<!-- Upon completion of this project, embed the actual chatbot into the page by copying the javascript from the "Web chat" integration of the Assistant. -->

## Reference

### Watson Assistant Terms

|Term | Definition |
| --- | --- |
| [Skills](https://cloud.ibm.com/docs/services/assistant?topic=assistant-skills) |  A container for the artificial intelligence that enables an assistant to help your customers. |
| [Assistant](https://cloud.ibm.com/docs/services/assistant?topic=assistant-assistants) |  Directs requests down the optimal path for solving a customer problem. Add skills so that your assistant can provide a direct answer to a common question or reference more generalized search results for something more complex. |
| [Dialog](https://cloud.ibm.com/docs/services/assistant?topic=assistant-dialog-overview) | Defines what your assistant says in response to customers, based on what it believes the customer wants. The dialog flow is represented graphically in the tool as a tree. |
| [Intents](https://cloud.ibm.com/docs/services/assistant?topic=assistant-intents) | A goal that you anticipate your users will have when they interact with your assistant. For example, you might define an intent that is named store_hours that answers questions about store hours. |
| [Entities](https://cloud.ibm.com/docs/services/assistant?topic=assistant-entities#entities-described) | A term or object that provides context for an intent. For example, an entity might be a city name that helps your dialog to distinguish which store the user wants to know store hours for. |
| [Content Catalog](https://cloud.ibm.com/docs/services/assistant?topic=assistant-catalog) | An easy way to add common intents to your Watson Assistant dialog. |

The terms above are taken verbatim from [Introduction to Watson Assistant - IBM Developer](https://developer.ibm.com/technologies/artificial-intelligence/articles/introduction-watson-assistant).  *(Accessed February 16, 2021)*

### Watson Assistant Documentation

For documentation on the Watson Assistant, including tutorials, see [Getting started with Watson Assistant](https://cloud.ibm.com/docs/assistant).
