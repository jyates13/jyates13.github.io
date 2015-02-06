PImage img;  

void setup() {
  size(740,540);
  img = loadImage("win98.png");
}

void draw() {
  image(img,mouseX,mouseY);
}
