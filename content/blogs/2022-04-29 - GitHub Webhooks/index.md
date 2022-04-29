---
title: How to Use GitHub Webhooks, Docker, and Python for Automatic End-to-End Deployments
date: 2022-04-29
draft: false
locationName: BetterProgramming
locationURL: https://medium.com/better-programming/github-webhooks-docker-and-python-for-automatic-app-deployments-a7f18d23d5b7
aliases:
    - /b/github-webhooks
---

If you’re anything like me, you’re a curious creature. So, when I started learning about what [Webhooks](https://en.wikipedia.org/wiki/Webhook) are, and how to use them, it felt like I was pulling at a loose thread on my tee shirt. The more I pulled, the more the world of Webhooks unraveled, the more I learnt, the more I understood, the more I unveiled about the mysterious world of API’s and Webhooks and Automation, and the more I wanted to learn more!

So, the motivation here is to create a streamlined and seamless way for doing deployments from GitHub to production servers. I feel like it is possible to write a simple Python App to do this. So let’s find out how!

This article will be split in to four sections, each outlining a different aspect of this process. [Section Two](https://medium.com/better-programming/github-webhooks-docker-and-python-for-automatic-app-deployments-a7f18d23d5b7#a099) is incredibly detailed, but I’ve tried to include as much description and screen shots as necessary, in order to make it easier to comprehend what is happening here. [Section Three](https://medium.com/better-programming/github-webhooks-docker-and-python-for-automatic-app-deployments-a7f18d23d5b7#2088) contains hands-on instructions for how to use the App. Enjoy!

<!--more-->

{{< blog-source
    url="https://medium.com/better-programming/github-webhooks-docker-and-python-for-automatic-app-deployments-a7f18d23d5b7"
    title="How to Use GitHub Webhooks, Docker, and Python for Automatic End-to-End Deployments"
    subtitle="An in-depth look into the process for automatically keeping your App up to date"
    image="https://miro.medium.com/max/1050/1*_b5eEcBkRTLFSHyqKns6yA.png"
    publicationlink="https://medium.com/better-programming"
    publicationname="BetterProgramming"
    publicationicon="https://miro.medium.com/fit/c/176/176/1*TyRLQdZO7NdPATwSeut8gg.png"
>}}

<br>
<hr>

### Also Promoted Via

**[LinkedIn](https://www.linkedin.com/posts/better-programming_how-to-use-github-webhooks-docker-and-python-activity-6925825197526687744-xQsQ?utm_source=linkedin_share&utm_medium=member_desktop_web):**

<iframe src="https://www.linkedin.com/embed/feed/update/urn:li:share:6925825196671045632" height="550" width="504" frameborder="0" allowfullscreen="" title="Embedded post"></iframe>

**[Facebook](https://www.facebook.com/betterprogramming/posts/431547898776171):**

<iframe src="https://www.facebook.com/plugins/post.php?href=https%3A%2F%2Fwww.facebook.com%2Fbetterprogramming%2Fposts%2F431547898776171&show_text=true&width=500" width="500" height="506" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowfullscreen="true" allow="autoplay; clipboard-write; encrypted-media; picture-in-picture; web-share"></iframe>

**[Twitter](https://twitter.com/BttrProgramming/status/1520059959341457408):**

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">How to Use GitHub Webhooks, Docker, and Python for Automatic End-to-End Deployments by Chris Mahoney<a href="https://t.co/RdjgiX1uxO">https://t.co/RdjgiX1uxO</a></p>&mdash; Better Programming (@BttrProgramming) <a href="https://twitter.com/BttrProgramming/status/1520059959341457408?ref_src=twsrc%5Etfw">April 29, 2022</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>