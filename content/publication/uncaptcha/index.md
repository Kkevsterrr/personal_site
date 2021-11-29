---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "unCaptcha: A Low-Resource Defeat of reCaptcha's Audio Challenge"
subtitle: ''
summary: ''
authors:
- Kevin Bock
- Daven Patel
- George Hughey
- Dave Levin
tags: []
categories: []
date: '2017-08-01'
lastmod: 2020-12-27T01:05:04-05:00
featured: false
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
publishDate: '2020-12-27T06:05:03.880069Z'
publication_types:
- '1'
abstract: 'CAPTCHAs are the Internet’s first line of defense against automated account creation and service abuse. Google’s reCaptcha, one of the most popular captcha systems, is currently used by hundreds of thousands of websites to protect against automated attackers by testing whether a user is truly human. This paper presents unCaptcha, an automated system that can solve reCaptcha’s most difficult auditory challenges with high success rate. We evaluate unCaptcha using over 450 reCaptcha challenges from live websites, and show that it can solve them with 85.15% accuracy in 5.42 seconds, on average. unCaptcha combines free, public, online speech-to-text engines with a novel phonetic mapping technique, demonstrating that it requires minimal resources to mount a large-scale successful attack on the reCaptcha system.'
summary: 'This paper presents unCaptcha, an automated system that can solve reCaptcha’s most difficult auditory challenges with high success rate. We evaluate unCaptcha using over 450 reCaptcha challenges from live websites, and show that it can solve them with 85.15% accuracy in 5.42 seconds, on average. unCaptcha combines free, public, online speech-to-text engines with a novel phonetic mapping technique, demonstrating that it requires minimal resources to mount a large-scale successful attack on the reCaptcha system.'
publication: '*11th USENIX Workshop on Offensive Technologies (WOOT 17)*'
url_pdf: pdf/uncaptcha.pdf
url_project: https://uncaptcha.cs.umd.edu/
url_slides: pdf/uncaptcha-slides.pdf
links:
  - url: https://www.usenix.org/conference/woot17/workshop-program/presentation/bock
    name: Conference
  - url: https://github.com/ecthros/uncaptcha
    name: Code
  - url: https://github.com/ecthros/uncaptcha2 
    name: Code v2
  - url: https://www.youtube.com/watch?v=wXrTQzskJLE
    name: Demo
---
