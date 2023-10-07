---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Automating the Discovery of Censorship Evasion Strategies"
authors: [Kevin Bock]
date: 2022-08-17T17:23:17-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2022-08-17T17:23:17-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["7"]

# Publication name and optional abbreviated publication name.
publication: "Ph.D. Dissertation"
publication_short: "Ph.D. Dissertation"

abstract: "Censoring nation-states deploy complex network infrastructure to regulate what content citizens can access, and such restrictions to open sharing of information threaten the freedoms of billions of users worldwide, especially marginalized groups. Researchers and censoring regimes have long engaged in a cat-and-mouse game, leading to increasingly sophisticated Internet-scale censorship techniques and methods to evade them. In this dissertation, I study the technology that under- pins this Internet censorship: middleboxes (e.g., firewalls). I argue the following thesis: It is possible to automatically discover packet sequence modifications that render deployed censorship middleboxes ineffective across multiple application-layer protocols.

To evaluate this thesis, I develop Geneva, a novel genetic algorithm that automatically discovers packet-manipulation-based censorship evasion strategies against nation-state level censors. Training directly against a live adversary, Geneva com- poses, mutates, and evolves sophisticated strategies out of four basic packet manipulation primitives (drop, tamper, duplicate, and fragment).

I show that Geneva can be effective across different application layer protocols (HTTP, HTTPS+SNI, HTTPS+ESNI, DNS, SMTP, FTP), censoring regimes (China, Iran, India, and Kazakhstan), and deployment contexts (client-side, server- side), even in cases where multiple middleboxes work in parallel to perform censorship. In total, I present 112 client-side strategies (85 of which work by modifying application layer data), and the first ever server-side strategies (11 in total). Finally, I use Geneva to discover two novel attacks that show that censoring middleboxes can be weaponized to launch attacks against innocent hosts anywhere on the Internet.

Collectively, my work shows that censorship evasion can be automated and that censorship infrastructures pose a greater threat to Internet availability than previously understood."

# Summary. An optional shortened abstract.
summary: "Collectively, my work shows that censorship evasion can be automated and that censorship infrastructures pose a greater threat to Internet availability than previously understood."

tags: [geneva, censorship]
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf: pdf/2022-dissertation.pdf
url_code: https://github.com/Kkevsterrr/geneva
url_project: https://geneva.cs.umd.edu/

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
# slides: ""
---
