---
title: "Come as You Are: Helping Unmodified Clients Bypass Censorship with Server-Side Evasion"
date: 2020-01-01
publishDate: 2020-12-26T23:20:50.407051Z
authors: ["Kevin Bock", "George Hughey", "Louis-Henri Merino", "Tania Arya", "Daniel Liscinsky", "Regina Pogosian", "Dave Levin"]
publication_types: ["1"]
abstract: "Decades of work on censorship evasion have resulted in myriad ways to empower clients with the ability to access censored content, but to our knowledge all of them have required some degree of client-side participation. Having to download and run anti-censorship software can put users at risk, and does not help the many users who do not even realize they are being censored in the first place. In this paper, we present the first purely server-side censorship evasion strategies---11 in total. We extend a recent tool, Geneva, to automate the discovery and implementation of server-side strategies, and we apply it to four countries (China, India, Iran, and Kazakhstan) and five protocols (DNS-over-TCP, FTP, HTTP, HTTPS, and SMTP). We also perform follow-on experiments to understand why the strategies Geneva finds work, and to glean new insights into how censors operate. Among these, we find that China runs a completely separate network stack (each with its own unique bugs) for each application-layer protocol that it censors.The server-side techniques we find are easier and safer to deploy than client-side strategies. Our code and data are publicly available."
summary: "In this paper, we present the first purely server-side censorship evasion strategies---11 in total---enabling servers to subvert censorship on behalf of clients. We extend Geneva to automate the discovery and implementation of server-side strategies, and we apply it to four countries (China, India, Iran, and Kazakhstan) and five protocols (DNS-over-TCP, FTP, HTTP, HTTPS, and SMTP)."
featured: true
publication: "*Proceedings of the Annual Conference of the ACM SIGCOMM Special Interest Group on Data Communication on the Applications, Technologies, Architectures, and Protocols for Computer Communication*"
tags: ["Server-side", "Geneva", "Censorship"]
url_pdf: pdf/come-as-you-are.pdf
url_code: https://github.com/Kkevsterrr/geneva
url_project: https://geneva.cs.umd.edu
doi: "10.1145/3387514.3405889"
---

