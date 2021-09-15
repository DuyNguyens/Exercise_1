float circleSize = 10;
float rectSize = 15;
        
void setup() {
  size(800, 600, P2D); // P2D enables 2D GPU acceleration
  background(0);
  ellipseMode(CENTER);
}

void draw() {  
    if (mousePressed && (mouseButton == LEFT)) {
    stroke(255, 0, 0);
    ellipse(mouseX, mouseY, circleSize, circleSize);
 }
    if (keyPressed) {
    line(mouseX, mouseY, pmouseX, pmouseY);
    stroke(50, 250, 212);
    strokeWeight(16);
    } 
    if (mousePressed && (mouseButton == RIGHT)) {
    rect(mouseX, mouseY, rectSize, rectSize); 
    stroke(255, 251, 111);
    }
}
  
