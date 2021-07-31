---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Your Censor is My Censor: Weaponizing Censorship Infrastructure for Availability Attacks"
authors: 
- Kevin Bock
- Pranav Bharadwaj
- Jasraj Singh
- Dave Levin

date: 2021-05-27
doi: "10.1109/SPW53761.2021.00059"

# Schedule page publish date (NOT publication's date).
publishDate: 2021-05-27T22:18:16-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "IEEE Workshop On Offensive Technologies (WOOT 21)"
publication_short: "IEEE WOOT Security"

abstract: "Nationwide Internet censorship threatens free and open access to communication and information for millions of users living inside of censoring regimes. In this paper, we show that this poses an even greater threat to the Internet than previously understood. We demonstrate an off-path attack that exploits a little-studied but widespread feature of many censoring infrastructures: residual censorship, in which a censor continues blocking traffic between two end-hosts for some time after a censorship event. Our attack sends spoofed packets with censored content, keeping two victim end-hosts separated by a censor from being able to communicate with one another. Although conceptually simple, this attack has several challenges, which we address. We demonstrate the feasibility of the attack through two studies: one to capture the current state of residual censorship, and another to actually launch the attack (against machines we control). We show that the attack can be launched despite stateful TCP tracking used by many censors, and that it also works against those who censor by null-routing. We will be making our code publicly available."

# Summary. An optional shortened abstract.
summary: "Censors pose an even greater threat to the Internet than previously understood. We demonstrate an off-path attack that exploits residual censorship, a feature by which a censor continues blocking traffic between two end-hosts for some time after a censorship event. Our attack sends spoofed packets with censored content, keeping two victim end-hosts separated by a censor from being able to communicate with one another. This attack allows anyone to weaponize censorship infrastructure to perform their own blocking."

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

url_pdf: pdf/woot-weaponizing-availability.pdf
url_code: https://github.com/breakerspace/weaponizing-residual-censorship/
url_dataset:
url_poster:
url_project: https://geneva.cs.umd.edu/weaponizing/
url_slides: pdf/woot-weaponizing-availability-slides.pdf
url_source:
url_video: https://www.youtube.com/watch?v=QkB3IeHpGgY

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
