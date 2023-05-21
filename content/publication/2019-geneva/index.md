---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: 'Geneva: Evolving Censorship Evasion Strategies'
subtitle: ''
summary: ''
authors:
- Kevin Bock
- George Hughey
- Xiao Qiang
- Dave Levin
tags:
- '"Geneva"'
- '"censorship"'
- '"genetic algorithms"'
categories: []
date: '2019-01-01'
lastmod: 2020-12-26T18:44:41-05:00
featured: true
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2020-12-26T23:44:41.663511Z'
publication_types:
- '1'
abstract: Researchers and censoring regimes have long engaged in a cat-and-mouse game,
  leading to increasingly sophisticated Internet-scale censorship techniques and methods
  to evade them. In this paper, we take a drastic departure from the previously manual
  evade-detect cycle by developing techniques to automate the discovery of censorship
  evasion strategies. We present Geneva, a novel genetic algorithm that evolves packet-manipulation-based
  censorship evasion strategies against nation-state level censors. Geneva composes,
  mutates, and evolves sophisticated strategies out of four basic packet manipulation
  primitives (drop, tamper headers, duplicate, and fragment). With experiments performed
  both in-lab and against several real censors (in China, India, and Kazakhstan),
  we demonstrate that Geneva is able to quickly and independently re-derive most strategies
  from prior work, and derive novel subspecies and altogether new species of packet
  manipulation strategies. Moreover, Geneva discovers successful strategies that prior
  work posited were not effective, and evolves extinct strategies into newly working
  variants. We analyze the novel strategies Geneva creates to infer previously unknown
  behavior in censors. Geneva is a first step towards automating censorship evasion;
  to this end, we have made our code and data publicly available.
summary: We present Geneva, a novel genetic algorithm that evolves packet-manipulation-based
  censorship evasion strategies against nation-state level censors. With experiments performed
  both in-lab and against several real censors (in China, India, and Kazakhstan),
  we demonstrate that Geneva is able to quickly and independently re-derive most strategies
  from prior work, and derive novel subspecies and altogether new species of packet
  manipulation strategies. 
publication: '*Proceedings of the 2019 ACM SIGSAC Conference on Computer and Communications
  Security (CCS)*'
url_pdf: pdf/geneva_ccs19.pdf
url_code: https://github.com/Kkevsterrr/geneva
url_project: https://geneva.cs.umd.edu
doi: 10.1145/3319535.3363189
---
