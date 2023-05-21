
void setup() {
  // Set the size of the window
  size (640, 360);
  background(50);
}

void draw () {
  // A rectangle
  fill (150);
  stroke(255);
  rectMode(CENTER);
  rect(320, 180, 100, 50);
  rect(width-mouseX,height-mouseY,100,50);

  line(pmouseX,pmouseY,mouseX,mouseY);
  
  // render only when finished drawing
}
