class Tumbler{
  
  float spinner;
  int col;
  int numberOfColumns;
  
  Tumbler(int col, int numberOfColumns){
    this.col = col;
    this.numberOfColumns = numberOfColumns;
  }
  
  void tumbler(){
    spinner = random(3);
    if (spinner > 2) {
      drawCircle(1);
    } else if (spinner > 1) {
      drawSquare(1);
  }else {
    drawTriangle(1);
  }
  }
  
  void drawCircle(int col) {
    float circleWidth = width/numberOfColumns;
    float initialXPos = circleWidth/2;
    ellipse(initialXpos + (circleWidth*(col-1)), height/2, circleWidth, height);
  }
  
  void drawSquare(int col) {
    float xPos = width / numberOfColumns;
    rect(xPos*(col-1), 0, xPos, height);
  }
  
  void drawTriangle(int col) {
     float triWidth = width/numberOfColumns;
     float halfTriWidth = triWidth/2;
     triangle(triWidth*(col-1), height, triWidth*(col-1)+halfTriWidth, 0 , triWidth+col, height);
  }
}
