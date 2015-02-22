PImage img;  

void setup() {
  size(740,540);
  img = loadImage("/processing/win98.png");
}

void draw() {
  image(img,mouseX,mouseY);
}
