---
layout: default
title: "Modular Monday — Performing Artifacts + Electronics + Sound + Music"
---

Currently Modular Monday is a performance series featuring sound and music works loosely related to electronic and digital artifacts and concepts. It provides a platform for raw, unfinished, and experimental situations, serving as a semi-public, semi-informal rehearsal space where performers and audiences can share, discuss, and engage in dialogues about common interests and ideas.

Modular Monday always takes place on a Monday. By default, each event features 2–4 performances, each presenting a 5–15 minute set, followed by conversations about the works, techniques, technologies, and concepts presented.

### Upcoming Events

<ul>
{% assign sorted_posts = site.posts | sort: "date" | reverse %}
{% for post in sorted_posts %}
  {% if post.date > site.time %}
    <li>@ <a href="{{ post.url | relative_url }}">{{ post.title }}</a> {{ post.date | date: "%Y-%m-%d %H:%M" }} <strong>(Upcoming)</strong></li>
  {% endif %}
{% endfor %}
</ul>

<ul>
{% assign sorted_posts = site.posts | sort: "date" | reverse %}
{% for post in sorted_posts %}
  {% if post.date < site.time %}
    <li>@ <a href="{{ post.url | relative_url }}">{{ post.title }}</a> {{ post.date | date: "%Y-%m-%d %H:%M" }} <strong>(Upcoming)</strong></li>
  {% endif %}
{% endfor %}
</ul>

Please fill out the form if you are interested in contributing: [http://dm-hb.de/mm-oc](http://dm-hb.de/mm-oc)

**Deadline**: 2024-11-18 23:59  
**Contact**: [modularmonday@hfk-bremen.de](mailto:modularmonday@hfk-bremen.de)

[Imprint](./imprint)
