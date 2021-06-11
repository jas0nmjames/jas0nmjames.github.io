---
layout: portfolio
title: Conversation & Service Design at Safrapay
summary:
categories: [conversation design, service design]
created: 
updated: 2021-05-31
date: 2021-05-31
tags: [conversation-design, service-design, start-ups, fintech, watson-assistant, ibm-cloud, integration]
image: /IMG_4731.PNG
---

<!--
- **Processes:**
- **Tools:**
- **Technologies:**
- **Designed For:**
-->

## Introduction

Although officially an "Assistant Vice President of Customer Service Operations", I like to think of myself as a service designer in a fintech startup.

I live somewhere between business operations, design, and technology, working cross-functionally to build great services for our customers.

I've worn lots of hats:

- Chatbot Product Owner, Technical Curator & Designer
- Communications Service Designer & Developer
- Customer service workflow and procedure development
- Integration project manager

## Projects & Areas of Responsibility

### 'Saffie' the Chatbot

#### Role

My role as product owner grew to include technical curator and conversation designer.

#### What does this role actually look like?

- Collaborate in a design sprint with stakeholders and our vendor design & development team to identify and prioritize features
- Create new entities to support a new dialog flow in an existing intent.
- Work with an infrastructure colleague to prioritize and then release a react (web) analytics dashboard.
- Test, debug and document a bug with frontend and backend dev teams in various environments.  
- Re-train the machine learning (ML) model after adding nuance to the Watson Assistant dialog to provide a more precise answer for a specific user input.
- Collaborate with design, development & business stakeholders to integrate the chatbot with third party platforms

#### Outcomes

I can't show you how Saffie works under the hood, but the recordings below highlight some of the key features of this Watson Assistant:

- Front-end integration with React Native App, including custom UI
- Integration with Salesforce Live Chat, allowing seamless handoff from chatbot to live customer support
- Data integration with wider product infrastructure and security
- Watson Assistant configuration deployed to and paired with Development (DEV), User Acceptance Testing (UAT), and Production (PRD) environments.

Saffie can respond to a wide variety of questions and responses:

- Leveraging Watson's capabilities, misspelled words (within reason) are still recognized.  Type "bsketball" and Saffie will recognize you meant "basketball".
- Based on the conversation design and curation, there are numerous ways to ask the same question.
  - Not only can you ask "Talk to someone" and "Can I talk to someone?" to get the same response
  - You can also ask "Chat with someone" or "Call an agent" to get a similar response.  In this case, although chatting and calling are different, the customer may not know what means of communication are available to them.  So we provide them a number of options no matter what type of communication they ask for.

- Provide answers to specific questions about a particular subject, such as "Tell me about your debit card" or more specifically, "Where are ATMs for my debit card?".
- Ask clarifying questions in response to a general question, such as "What cards do you have?"  In this case, Saffie would respond with a menu of the applicable product(s).
- Integration with the **tone analyzer** detects user sentiment, and can take action if necessary.  In addition to the tone analyzer, user pain statements like "This app sucks" connects the customer with a live agent immediately.

<!-- Insert Screen Recording Here -->

##### Part 1 | Greeting Saffie & Asking About Products

![Saffie Demo - Part 1 | Greeting Saffie & Asking About Products]({{site.baseurl}}/assets/portfolio/safrapay/saffie_2021-05-31_part-01.gif)

##### Part 2 | Asking about a Specific Product and a General 'How to Change' Question

![Saffie Demo - Part 2 | Asking about a Specific Product and a General 'How to Change' Question](/assets/portfolio/safrapay/saffie_2021-05-31_part-02.gif)

##### Part 3 | Telling Saffie 'I'm Having Trouble' and Chatting with a Live Agent

![Saffie Demo - Part 3 | Telling Saffie 'I'm Having Trouble' and Chatting with a Live Agent](/assets/portfolio/safrapay/saffie_2021-05-31_part-03.gif)

<!--
Demo Script

1. Customer Service screen in App
2. Saffie Welcome
3. "How, how are you?"
4. "What products do you have?" -> Clover Go
5. "Do you have the PAX A920?"
6. "I want to change something" -> How to update my Banking Account Information -> No -> Positive Feedback
7. "I'm having trouble" -> I'm lost in the app -> Chat live
8. Chat "Hi!, This is a demo of salesforce live chat.  I'm typing this live right now."
8b. Chat: "I see the avatar has changed.  It's an S now instead of a robot."
8c. Chat: "Yes, that's because you're not talking to Saffie anymore.  You're talking to me!.'
8d. Chat: "Great, can you please close Salesforce live chat?  I want to talk to Saffie again."
8e.  Chat: Sure!  Goodbye.
9. Chat: "Tell me about Safrapay"
-->

#### Further Reading

To read how I approach building a chatbot with IBM's Watson's Assistant, see my (forthcoming) post *How to Build a Chatbot with IBM's Watson Assistant*.

### Notification Service Designer & HTML developer

- Content Review & Management, including:
  - requirements and copy review with stakeholders
  - copy writing and editing (collaborated with ux copywriter)
  - facilitate copy reviews with legal, compliance & risk teams

- Project Management, including:
  - Create, prioritize and escalate Product Backlog Items (PBIs) via [Azure DevOps](https://azure.microsoft.com/)
  - Work with stakeholders to escalate development needs

- HTML/CSS e-mail template development, including:
  - Write HTML/CSS from scratch  (Email development is a [tricky](https://www.caniemail.com/) little sub-domain of front-end development!)
  - Deploy to Salesforce Service Cloud
  - In some cases, adapt template for Microsoft Word / Outlook mail merge (use what you've got!)

### Customer Service Operations Integration Management

- Vendor vetting, scope discussion, contract review & kickoff
- Work with IT Security lead to define how to handle Personally Identifiable Information (PII)
- Vendor/integration project management.

### Product Designer

Before transitioning to fill a design-business-technologist need in the operations team, I joined Safrapay as a consultant on the design team.

**As a product designer, I performed the first accessibility audit of the Safrapay design system, focusing on contrast and typography.**

#### My roles

- Accessibility Audit: type contrast, iOS dev practice recommendations
- Feature meetings
- Packaging design
- Design sprints
