void   setup() {
  size(500,   500);
}    

void   draw() {
  background(200, 200, 200);
  noStroke();
  fill(250,8,8);
  ellipse(150, 200, 150, 150); 
  ellipse(212, 200, 150, 150);
  fill(0,255,0);
  rect(176, 103, 12, 32);
  if(mousePressed){
   ellipse(100,50,50,50); 
  }
}    


