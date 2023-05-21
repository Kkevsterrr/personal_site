---
title: "Measuring and Evading Turkmenistan’s Internet Censorship: A Case Study in Large-Scale Measurements of a Low-Penetration Country"
date: 2023-04-22
publishDate: 2023-04-22T23:20:50.407051Z
authors: ["Sadia Nourin", "Van Tran", "Xi Jiang", "Kevin Bock", "Nick Feamster", "Nguyen Phong Hoang", "Dave Levin"]
publication_types: ["1"]
abstract: "Since 2006, Turkmenistan has been listed as one of the few Internet enemies by Reporters without Borders due to its extensively censored Internet and strictly regulated information control policies. Existing reports of filtering in Turkmenistan rely on a handful of vantage points or test a small number of websites. Yet, the country’s poor Internet adoption rates and small population can make more comprehensive measurement challenging. With a population of only six million people and an Internet penetration rate of only 38%, it is challenging to either recruit in-country volunteers or obtain vantage points to conduct remote network measurements at scale.

We present the largest measurement study to date of Turkmenistan’s Web censorship. To do so, we developed TMC, which tests the blocking status of millions of domains across the three foundational protocols of the Web (DNS, HTTP, and HTTPS). Importantly, TMC does not require access to vantage points in the country. We apply TMC to 15.5M domains, our results reveal that Turkmenistan censors more than 122K domains, using different blocklists for each protocol. We also reverse-engineer these censored domains, identifying 6K over-blocking rules causing incidental filtering of more than 5.4M domains. Finally, we use , an open-source censorship evasion tool, to discover five new censorship evasion strategies that can defeat Turkmenistan’s censorship at both transport and application layers. We will publicly release both the data collected by TMC and the code for censorship evasion"
summary: "Since 2006, Turkmenistan has been listed as one of the few Internet enemies by Reporters without Borders due to its extensively censored Internet and strictly regulated information control policies, but it is difficult to study due to its small population and low internet penetration rate. In this paper, we present the largest measurement study to date of Turkmenistan’s Web censorship. We apply our tool TMC to 15.5M domains, our results reveal that Turkmenistan censors more than 122K domains, using different blocklists for each protocol. We also reverse-engineer these censored domains, identifying 6K over-blocking rules causing incidental filtering of more than 5.4M domains."
featured: true
publication: "*ACM Web Conference*"
tags: ["Turkmenistan", "Measurement", "Censorship"]
url_pdf: pdf/2023-web-turkmenistan.pdf
doi: "10.1145/3543507.3583189"
---

