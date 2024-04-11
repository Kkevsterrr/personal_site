---
title: "Global, Passive Detection of Connection Tampering"
date: 2023-09-11
publishDate: 2023-09-11T23:20:50.407051Z
authors: ["Ram Sundara Raman", "Louis-Henri Merino", "Kevin Bock", "Marwan Fayed", "Dave Levin", "Nick Sullivan", "Luke Valenta"]
publication_types: ["1"]
abstract: "In-network devices around the world monitor and tamper with connections for many reasons, including intrusion prevention, combating spam or phishing, and country-level censorship. Connection tampering seeks to block access to specific domain names or keywords, and it affects billions of users worldwide with little-to-no transparency. To detect, diagnose, and measure connection-level blocking, \"active\" measurement techniques originate queries with domains or keywords believed to be blocked and send them from vantage points within networks of interest. Active measurement efforts have been critical to understanding how traffic tampering occurs, but they inherently are unable to capture critical parts of the picture. For instance, knowing the set of domains in a block-list (i.e., what could get blocked) is not the same as knowing what real users are actively experiencing (i.e., what is actively getting blocked).

We present the first global study of connection tampering through a passive analysis of traffic received at a global CDN, Cloudflare. We analyze a sample of traffic to all of Cloudflare's servers to construct the first comprehensive list of tampering signatures: sequences of packet headers that are indicative of connection tampering. We then apply these tampering signatures to analyze our global dataset of real user traffic, yielding a more comprehensive view of connection tampering than has been possible with active measurements alone. In particular, our passive analysis allows us to report on how connection tampering is actively affecting users and clients from virtually every network, without active probes, vantage points in difficult-to-reach networks and regions, or test lists (which we analyze for completeness against our results). Our study shows that passive measurement can be a powerful complement to active measurement in understanding connection tampering and improving transparency."
summary: "We present the first global study of connection tampering through a passive analysis of traffic received at a global CDN, Cloudflare. Our study shows that passive measurement can be a powerful complement to active measurement in understanding connection tampering and improving transparency."
featured: true
publication: "*ACM SIGCOMM*"
tags: ["Cloudflare", "Measurement", "Connection Tampering"]
url_pdf: pdf/2023-sigcomm-connection-tampering.pdf
url_project: https://radar.cloudflare.com/security-and-attacks
url_video: https://www.youtube.com/watch?v=DyDv3MHICto
---