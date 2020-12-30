---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Detecting and Evading Censorship-in-Depth: A Case Study of Iran's Protocol Whitelister"
subtitle: ''
summary: 'Earlier this year, Iran deployed their protocol filter that permits only a small set of protocols (DNS, HTTP, and HTTPS) and censors connections using any other protocol. In this paper, we present the first detailed analysis of Iran’s protocol filter: how it works, its limitations, and how it can be defeated.'
authors:
- Kevin Bock
- Yair Fax
- Kyle Reese
- Jasraj Singh
- Dave Levin
tags: []
categories: []
date: '2020-08-01'
lastmod: 2020-12-26T18:48:02-05:00
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
publishDate: '2020-12-26T23:48:01.611645Z'
publication_types:
- '1'
abstract: 'As the censorship arms race advances, some nation-states are deploying “censorship-in depth,” composing multiple orthogonal censorship mechanisms. This can make it more difficult to both measure and evade censorship. Earlier this year, Iran deployed their protocol filter that permits only a small set of protocols (DNS, HTTP, and HTTPS) and censors connections using any other protocol. Iran composes their protocol filter with their standard censorship, threatening the success of existing evasion tools and measurement efforts. In this paper, we present the first detailed analysis of Iran’s protocol filter: how it works, its limitations, and how it can be defeated. We reverse engineer the fingerprints used by the protocol filter, enabling tool developers to bypass the filter, and report on multiple packet-manipulation strategies that defeat the filter. Despite acting concurrently with and on the same traffic as Iran’s standard DPI-based censorship, we demonstrate that it is possible to engage with (and defeat) each censorship system in isolation. Our code is publicly available at https://geneva.cs.umd.edu.'
publication: '*10th USENIX Workshop on Free and Open Communications on the Internet
  (FOCI 20)*'
url_pdf: pdf/evading-censorship-in-depth.pdf
url_code: https://github.com/Kkevsterrr/geneva
url_project: https://geneva.cs.umd.edu

links:
  - url: https://www.usenix.org/conference/foci20/presentation/bock 
    name: Conference
  - url: https://www.youtube.com/watch?v=NM-h3WoAYEc 
    name: Talk
---
