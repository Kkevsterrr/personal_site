---
title: "A Global Measurement of Routing Loops on the Internet"
date: 2023-03-10
publishDate: 2023-03-10T23:20:50.407051Z
authors: ["Abdulrahman Alaraj", "Kevin Bock", "Dave Levin", "Eric Wustrow"]
publication_types: ["1"]
abstract: "Persistent routing loops on the Internet are a common misconfiguration that can lead to packet loss, reliability issues, and can even exacerbate denial of service attacks. Unfortunately, obtaining a global view of routing loops is difficult. Distributed traceroute datasets from many vantage points can be used to find instances of routing loops, but they are typically sparse in the number of destinations they probe.

In this paper, we perform high-TTL traceroutes to the entire IPv4 Internet from a vantage point in order to enumerate routing loops and validate our results from a different vantage point. Our datasets contain traceroutes to two orders of magnitude more destinations than prior approaches that traceroute one IP per /24. Our results reveal over 24 million IP addresses with persistent routing loops on path, or approximately 0.6% of the IPv4 address space. We analyze the root causes of these loops and uncover new types of them that were unknown before. We also shed new light on their potential impact on the Internet.

We find over 320k /24 subnets with at least one routing loop present. In contrast, sending traceroutes only to the .1 address in each /24 (as prior approaches have done) finds only 26.5% of these looping subnets.

Our findings complement prior, more distributed approaches by providing a more complete view of routing loops in the Internet. To further assist in future work, we made our data publicly available."
summary: "Persistent routing loops on the Internet are a common misconfiguration that can lead to packet loss, reliability issues, and can even exacerbate denial of service attacks. In this paper, we perform high-TTL traceroutes to the entire IPv4 Internet from a vantage point in order to enumerate routing loops and validate our results from a different vantage point. We find over 320k /24 subnets with at least one routing loop present."
featured: false
publication: "*Passive and Active Measurement (PAM)*"
tags: ["Routing-loops", "Networking"]
url_pdf: pdf/2023-pam-routing-loops.pdf
url_video: https://www.youtube.com/watch?v=dfYlwkQhy2o
doi: "10.1007/978-3-031-28486-1_16"
---

