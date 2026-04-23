---
layout: page
title: Efficient Foundation Models
description: Structuring context improves inference within foundation models, just as it does in classical statistical models.
img: assets/img/data_science.jpeg
importance: 3
category: methods
related_publications: true
---

<div class="row">
  <div class="col-md-6 mx-auto">
{% include figure.liquid loading="eager" path="assets/img/data_science.jpeg" title="heterogeneity" class="img-fluid rounded z-depth-1" %}
</div>
</div>

Structuring context improves inference—not only in statistical graphical models, but also within foundation models. This project investigates how explicit contextual structure can make foundation models more efficient, modular, and interpretable.

We focus on making large models practical for real-world deployment by aligning their internal mechanisms with the same principles that make classical models statistically efficient: modularity, conditional independence, and context-aware adaptation.

This work supports:

- **Structured contextual inference** by building architectural and training constraints that reflect known structure.
- **Modular reasoning** by decomposing complex predictions into composable parts.
- **Deployment-readiness** through faster, lower-latency models that retain contextual sensitivity.

Recent work includes **FastCache**{% cite liu2025fastcache %}, **Memory-Keyed Attention**{% cite liu2026mka %}, **Pi-KV** {% cite liu2025pikv %}, and ongoing development of <a href="http://fastlm.ai">
<img src="/assets/img/fastlm_logo.png" alt="FastLM" width="10%"/>
</a>, a framework for efficient, composable LLMs.

<br /><br />
