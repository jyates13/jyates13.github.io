---
layout: post
title: "Processing"
date:   2015-02-21 18:51:00
categories: programming visualisation
---

[Processing](https://processing.org/) is a free programming language primarily designed for visualisation. It's really easy to produce nice graphics, especially if you're looking to do something interactive. I thought I'd write a post to show some examples of stuff that I've managed to do with the language. 

(This won't be a tutorial. If that's what you're looking for, try [this page](https://processing.org/tutorials/) on the Processing website.)

You can export your visualisations to standalone applications (for easy sharing), output them as images (including [GIFs](http://extrapixel.github.io/gif-animation/)) or embed them as JavaScript with [Processing.js](http://processingjs.org/). I've used Processing.js here. 

# A silly example

I like this example, because it shows how easy it is to do something simple with Processing. It's also fairly obvious what's going on in the code. 

Here's the code:

{% highlight java %}
PImage img;		// Declare a variable that will contain our image

void setup() {
  size(740,540);	// Size of our canvas
  img = loadImage("/processing/win98.png");
			// Load the image
}

void draw() {
  image(img,mouseX,mouseY);	
			// Draw the image at the mouse pointer
}
{% endhighlight %}

And here's what happens when we run it (try moving your mouse around in the box): 

<script src="/processing/processing.js"></script>
<center><canvas data-processing-sources="/processing/windows.pde"></canvas></center>

# A more useful example

To do...
