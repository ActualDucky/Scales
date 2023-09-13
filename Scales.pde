void setup() {
  size(500, 500);  
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  scale(10,0);
  
  for(int y = -30; y < 600; y +=30){
  for(int x = -30; x < 600; x = x + 20){
    scale(x,y);
  }
  }
}
void scale(int x, int y) {
  //Colors
  fill(17,137,191);
  beginShape();
  vertex(x,y); //Left point
  vertex(x + 20, y + 30); //Bottom point
  vertex(x + 40, y); //Right point
  vertex(x + 20, y - 25); //Top point
  endShape(CLOSE);
}

