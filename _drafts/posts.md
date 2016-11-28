---
layout: default
---

<div class="home">

  {% comment %}

  <h1 class="page-heading">Posts</h1> 

  <ul class="post-list">
    {% for post in site.posts %}
      <li>
        <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span>

        <h2>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
        </h2>
	{{ post.excerpt }}
	<span class="post-meta">{{ post.categories | join: ', ' }}</span>
      </li>
    {% endfor %}
  </ul>

  <p align="right" class="rss-subscribe">subscribe <a href="{{ "/feed.xml" | prepend: site.baseurl }}">via RSS</a></p>

  {% endcomment %}

</div>