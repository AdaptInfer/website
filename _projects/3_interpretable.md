---
layout: page
title: Interpretability and Modularity
description: Developing formal understanding of interpretability through structured models, GAMs, and interaction effects.
img: assets/img/glass.jpeg
importance: 3
category: methods
related_publications: true
---

<div class="row">
  <div class="col-md-6 mx-auto">
{% include figure.liquid loading="eager" path="assets/img/glass.jpeg" title="glass" class="img-fluid rounded z-depth-1" %}
</div>
</div>

In scientific and high-stakes domains, we need AI systems that are not only accurate but also intelligible. Our research investigates the theoretical underpinnings of interpretability, focusing on how model structure affects human understanding.

We explore **interaction effects** as a key barrier to interpretability. Interaction effects arise when two or more input components must be considered jointly to affect the output—meaning that no single component is informative on its own {% cite lengerich2020purifying %}. Because humans tend to reason compositionally and hierarchically, we find that **additive representations**—which isolate effects into separable components—make complex models more understandable.

To advance this perspective, we have:

- Developed new architectures such as deep additive models {% cite agarwal2022neural %} and contextualized additive models {% cite lengerich2022automated %}.
- Analyzed interaction effects in deep learning theory, including dropout behavior {% cite lengerich2022dropout %}.
- Studied identifiability and disentanglement in additive models {% cite chang2021how lengerich2020purifying %}.
- Applied these models to real-world clinical data to support intelligible medical decisions {% cite lengerich2024interpretable %}.

Our goal is to formalize what makes models understandable—and build models that are easy to reason about without sacrificing performance.

<br/><br/>
