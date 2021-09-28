---
title: Weaponizing Middleboxes for TCP Reflected Amplification
event: USENIX Security 2021
event_url: https://www.usenix.org/conference/usenixsecurity21

location: USENIX Security 2021 
address:
  street: 
  city: 
  region: 
  postcode: 
  country: 

summary: "In this paper, we present the first non-trivial TCP-based DDoS amplification attack by weaponizing censoring middleboxes. We develop a novel mechanism to discover these amplification attacks and perform Internet-wide measurements to measure the threat censoring middleboxes pose. We find hundreds of thousands of IP addresses that offer amplification factors greater than 100×. We also report on network phenomena that causes some of the TCP-based attacks to be so effective as to technically have infinite amplification factor (after the attacker sends a constant number of bytes, the reflector generates traffic indefinitely)."


abstract: "Reflective amplification attacks are a powerful tool in the arsenal of a DDoS attacker, but to date have almost exclusively targeted UDP-based protocols. In this paper, we demonstrate that non-trivial TCP-based amplification is possible and can be orders of magnitude more effective than well-known UDP-based amplification. By taking advantage of TCP-noncompliance in network middleboxes, we show that attackers can induce middleboxes to respond and amplify network traffic. With the novel application of a recent genetic algorithm, we discover and maximize the efficacy of new TCP-based reflective amplification attacks, and present several packet sequences that cause network middleboxes to respond with substantially more packets than we send. We scanned the entire IPv4 Internet to measure how many IP addresses permit reflected amplification. We find hundreds of thousands of IP addresses that offer amplification factors greater than 100×. Through our Internet-wide measurements, we explore several open questions regarding DoS attacks, including the root cause of so-called mega amplifiers. We also report on network phenomena that causes some of the TCP-based attacks to be so effective as to technically have infinite amplification factor (after the attacker sends a constant number of bytes, the reflector generates traffic indefinitely). We have made our code publicly available."


# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2021-08-11T13:30:00Z"
#date_end: "2030-06-01T15:00:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2021-08-11T00:00:00Z"

authors: 
- Kevin Bock
- Abdulrahman Alaraj
- Yair Fax
- Kyle Hurley
- Eric Wustrow
- Dave Levin
tags: []

# Is this a featured talk? (true/false)
featured: true

image:
  caption: ''
  focal_point: Right

links:
url_code: "https://github.com/breakerspace/weaponizing-censors/"
url_pdf: pdf/usenix-weaponizing-ddos.pdf
url_video: "https://www.youtube.com/watch?v=OSfgTbjb3og"
url_slides: pdf/usenix-weaponizing-ddos-slides.pdf
url_project: https://geneva.cs.umd.edu/weaponizing/

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects:

# Enable math on this page?
math: false
---

{{% alert note %}}
See our USENIX Security 2021 paper "[Weaponizing Middleboxes for TCP Reflected Amplification](/publication/weaponizing-ddos)" and our WOOT 2021 paper "[Your Censor is My Censor: Weaponizing Censorship Infrastructure for Availability Attacks](/publication/weaponizing-residual)" for more information.
{{% /alert %}}

