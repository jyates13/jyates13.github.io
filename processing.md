---
layout: page
title: Processing
---

<script src="processing.js"></script>
<center><canvas data-processing-sources="windows.pde"></canvas></center>

{% highlight java %}
PImage img;  

void setup() {
  size(740,540);
  img = loadImage("win98.png");
}

void draw() {
  image(img,mouseX,mouseY);
}
{% endhighlight %}
