---
title: The Title
layout: page.njk
description: The Home Page
eleventyNavigation:
  key: Home
  order: -1
---

::: container

# Hello World
This is a template for a site made with [11ty]({{ links.eleventy_url }})

### Data-driven list example
{% for site in sites -%}
[![{{ site.name }}]({{ site.logo }} "{{ site.name }}")]({{ site.url }})
{% endfor %}

:::
