---
layout: page
title: Newsroom / Blog
---

<ul>
    {% for post in site.posts %}
        <li>
          <a href="{{ post.url }}"><b>{{ post.title }}.</b> {{ post.description }}</a>
        </li>
    {% endfor %}
</ul>