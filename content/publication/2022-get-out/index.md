---
title: "GET /out: Automated Discovery of Application-Layer Censorship Evasion Strategies"
date: 2022-08-01
publishDate: 2022-08-26T23:20:50.407051Z
authors: ["Michael Harrity", "Kevin Bock", "Frederick Sell", "Dave Levin"]
publication_types: ["1"]
abstract: "The censorship arms race has recently gone through a transformation, thanks to recent efforts showing that new ways to evade censorship can be discovered in an automated fashion. However, all of these prior automated efforts operate by manipulating TCP/IP headers; while impressive, deploying these have proven challenging, as header modifications often require greater privileges than are available to censorship circumvention apps. In that line of work, the application layer has gone largely unexplored. This is not without reason: the space of application messages is much larger and far less structured than TCP/IP headers.

In this paper, we present the first techniques to automate the discovery of new censorship evasion techniques purely in the application layer. We present a general solution and apply it specifically to HTTP and DNS censorship in China, India, and Kazakhstan. Our automated techniques discovered a total of 77 unique evasion strategies for HTTP and 9 for DNS, all of which require only application-layer modifications, making them easier to incorporate into apps and deploy. We analyze these strategies and shed new light into the inner workings of the censors. We find that the success of application-layer strategies can depend heavily on the type and version of the destination server. Surprisingly, a large class of our evasion strategies exploit instances in which censors are more RFCcompliant than popular application servers. We have made our code publicly available."
summary: "In this paper, we present the first techniques to automate the discovery of new censorship evasion techniques purely in the application layer.  We present a general solution and apply it specifically to HTTP and DNS censorship in China, India, and Kazakhstan. Our automated techniques discovered a total of 77 unique evasion strategies for HTTP and 9 for DNS, all of which require only application-layer modifications, making them easier to incorporate into apps and deploy."
featured: true
publication: "*USENIX Security*"
tags: ["Application-Layer", "Geneva", "Censorship"]
url_pdf: pdf/2022-usenix-get-out.pdf
url_code: https://github.com/Kkevsterrr/geneva
url_project: https://geneva.cs.umd.edu
---