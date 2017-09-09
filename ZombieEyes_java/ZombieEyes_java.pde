void setup() {
  size(900, 800);
  PImage   face   =   loadImage("Spongezombie .jpg");
  image(face, 1, 10);
}
void draw() {
  fill(mouseX,mouseY,250);
  ellipse(500, 200, 110, 120);
  ellipse(580, 250, 110, 120);
 
   fill(mouseX,mouseY,50);
 ellipse(500, 200, 50, 60);
  ellipse(580, 250, 50, 60);
  }

