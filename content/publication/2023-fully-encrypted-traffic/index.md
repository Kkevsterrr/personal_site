---
title: "How the Great Firewall of China Detects and Blocks Fully Encrypted Traffic"
date: 2023-05-22
publishDate: 2023-05-12T23:20:50.407051Z
authors: ["Mingshi Wu", "GFW Report", "Jackson Sippe", "Danesh Sivakumar", "Jack Burg", "Peter Anderson", "Xiaokang Wang", "Kevin Bock", "Amir Houmansadr", "Dave Levin", "Eric Wustrow"]
publication_types: ["1"]
abstract: "One of the cornerstones in censorship circumvention is fully encrypted protocols, which encrypt every byte of the payload in an attempt to “look like nothing”. In early November 2021, the Great Firewall of China (GFW) deployed a new censorship technique that passively detects—and subsequently blocks—fully encrypted traffic in real time. The GFW’s new censorship capability affects a large set of popular censorship circumvention protocols, including but not limited to Shadowsocks, VMess, and Obfs4. Although China had long actively probed such protocols, this was the first report of purely passive detection, leading the anti-censorship community to ask how detection was possible.

In this paper, we measure and characterize the GFW’s new system for censoring fully encrypted traffic. We find that, instead of directly defining what fully encrypted traffic is, the censor applies crude but efficient heuristics to exempt traffic that is unlikely to be fully encrypted traffic; it then blocks the remaining non-exempted traffic. These heuristics are based on the fingerprints of common protocols, the fraction of set bits, and the number, fraction, and position of printable ASCII characters. Our Internet scans reveal what traffic and which IP addresses the GFW inspects. We simulate the inferred GFW’s detection algorithm on live traffic at a university network tap to evaluate its comprehensiveness and false positives. We show evidence that the rules we inferred have good coverage of what the GFW actually uses. We estimate that, if applied broadly, it could potentially block about 0.6% of normal Internet traffic as collateral damage.

Our understanding of the GFW’s new censorship mechanism helps us derive several practical circumvention strategies. We responsibly disclosed our findings and suggestions to the developers of different anti-censorship tools, helping millions of users successfully evade this new form of blocking."
summary: "In this paper, we measure and characterize the GFW’s new system for censoring fully encrypted traffic. We find that, instead of directly defining what fully encrypted traffic is, the censor applies crude but efficient heuristics to exempt traffic that is unlikely to be fully encrypted traffic; it then blocks the remaining non-exempted traffic. Our understanding of the GFW’s new censorship mechanism helps us derive several practical circumvention strategies. We responsibly disclosed our findings and suggestions to the developers of different anti-censorship tools, helping millions of users successfully evade this new form of blocking."
featured: true
publication: "*USENIX Security*"
tags: ["Fully Encrypted Traffic", "China", "Censorship"]
url_pdf: pdf/2023-usenix-fully-encrypted-traffic.pdf
---
