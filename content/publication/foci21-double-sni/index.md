---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Even Censors Have a Backup: Examining the GFW’s Double HTTPS Censorship System"
authors: 
- Kevin Bock
- Gabriel Naval
- Kyle Reese
- Dave Levin

date: 2021-08-27
doi: "10.1109/SPW53761.2021.00059"

# Schedule page publish date (NOT publication's date).
publishDate: 2021-08-27T22:18:16-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "SIGCOMM Workshop On Free and Open Communication on the Internet (FOCI 21)"
publication_short: "SIGCOMM FOCI 21"

abstract: "The Great Firewall of China (GFW) has long censored HTTPS (via the Server Name Indication field, or SNI). Its mechanism for doing so has been studied, with various evasion strategies discovered in recent years. In this paper, we have evidence that suggests the GFW has deployed a second HTTPS censorship middlebox that runs in parallel to the first. We present a detailed analysis of this secondary censorship middlebox—how it operates, the content it blocks, and how it interacts with the primary middlebox—and present evidence that this has been in operation since at least September 2019. We also present several packet-based evasion strategies for the secondary middlebox and demonstrate that the primary censorship middlebox can be defeated independently from the secondary. Our code is publicly available."

# Summary. An optional shortened abstract.
summary: "In this paper, we present evidence that suggests the GFW has deployed a second HTTPS censorship middlebox that runs in parallel to the first. We present a detailed analysis of this secondary censorship middlebox—how it operates, the content it blocks, and how it interacts with the primary middlebox. We also present several packet-based evasion strategies for the secondary middlebox and demonstrate that the primary censorship middlebox can be defeated independently from the secondary."

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
# pdf/foci21-double-sni.pdf

url_pdf: 
url_code: https://github.com/kkevsterrr/geneva/
url_dataset:
url_poster:
url_project: https://geneva.cs.umd.edu/
url_slides: 
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
