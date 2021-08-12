---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Weaponizing Middleboxes for TCP Reflected Amplification"
authors: 
- Kevin Bock
- Abdulrahman Alaraj
- Yair Fax
- Kyle Hurley
- Eric Wustrow
- Dave Levin

date: 2021-08-11
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2021-08-11T22:18:16-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "30th USENIX Security Symposium (USENIX Security 21)"
publication_short: "USENIX Security - Distinguished Paper Award"

abstract: "Reflective amplification attacks are a powerful tool in the arsenal of a DDoS attacker, but to date have almost exclusively targeted UDP-based protocols. In this paper, we demonstrate that non-trivial TCP-based amplification is possible and can be orders of magnitude more effective than well-known UDP-based amplification. By taking advantage of TCP-noncompliance in network middleboxes, we show that attackers can induce middleboxes to respond and amplify network traffic. With the novel application of a recent genetic algorithm, we discover and maximize the efficacy of new TCP-based reflective amplification attacks, and present several packet sequences that cause network middleboxes to respond with substantially more packets than we send. We scanned the entire IPv4 Internet to measure how many IP addresses permit reflected amplification. We find hundreds of thousands of IP addresses that offer amplification factors greater than 100×. Through our Internet-wide measurements, we explore several open questions regarding DoS attacks, including the root cause of so-called mega amplifiers. We also report on network phenomena that causes some of the TCP-based attacks to be so effective as to technically have infinite amplification factor (after the attacker sends a constant number of bytes, the reflector generates traffic indefinitely). We have made our code publicly available."

# Summary. An optional shortened abstract.
summary: "In this paper, we present the first non-trivial TCP-based DDoS amplification attack by weaponizing censoring middleboxes. We develop a novel mechanism to discover these amplification attacks and perform Internet-wide measurements to measure the threat censoring middleboxes pose. We find hundreds of thousands of IP addresses that offer amplification factors greater than 100×. We also report on network phenomena that causes some of the TCP-based attacks to be so effective as to technically have infinite amplification factor (after the attacker sends a constant number of bytes, the reflector generates traffic indefinitely)."

tags: []
categories: []
featured: true

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf: pdf/usenix-weaponizing-ddos.pdf
url_code: https://github.com/breakerspace/weaponizing-censors
url_dataset:
url_poster:
url_project: https://geneva.cs.umd.edu/weaponizing/
url_slides: pdf/usenix-weaponizing-ddos-slides.pdf
url_source:
url_video: 

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

This work also won a Distinguished Paper Award. 
