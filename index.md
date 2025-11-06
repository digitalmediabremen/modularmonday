---
layout: default
title: "Modular Monday — Performing Artifacts + Electronics + Sound + Music"
---

Currently Modular Monday is a performance series featuring sound and music works loosely related to electronic and digital artifacts and concepts. It provides a platform for raw, unfinished, and experimental situations, serving as a semi-public, semi-informal rehearsal space where performers and audiences can share, discuss, and engage in dialogues about common interests and ideas.

Modular Monday always takes place on a Monday. By default, each event features 2–4 performances, each presenting a 5–15 minute set, followed by conversations about the works, techniques, technologies, and concepts presented.

### Upcoming Events:

<ul>
{% assign sorted_posts = site.posts | sort: "date" | reverse %}
{% for post in sorted_posts %}
  {% if post.date > site.time %}
    <li> 
        <a href="{{ post.url | relative_url }}"> {{ post.date | date: "%Y-%m-%d %H:%M" }}
        @ {{ post.title }}</a>
    </li>
  {% endif %}
{% endfor %}

{% assign sorted_posts = site.posts | sort: "date" | reverse %}
{% for post in sorted_posts %}
  {% if post.date < site.time %}
    <li style="text-decoration: line-through;"> 
        <a href="{{ post.url | relative_url }}"> {{ post.date | date: "%Y-%m-%d %H:%M" }}
        @ {{ post.title }}</a>
    </li>
  {% endif %}
{% endfor %}
</ul>

Please fill out the form if you are interested in contributing: [http://dm-hb.de/mm-oc](http://dm-hb.de/mm-oc) or contact [modularmonday@hfk-bremen.de](mailto:modularmonday@hfk-bremen.de).

Follow us at [@modularmondaybremen](https://www.instagram.com/modularmondaybremen/).

[Imprint](./imprint)

(42)
