float xPos;
float yPos;

void setup() {
  size(700, 400);
  xPos = 0;
  yPos = 0;
  
  }

void draw() {
  for (int x=0; x<8; x++) {
    xPos = 0;
    if (x%2 == 0) {
      chessboardOddRows();
    }
    else {
      chessboardEvenRows();
    }
      yPos += 50;
  }
}

void chessboardOddRows() {
  for (int i=0; i<6; i++) {
    rect(xPos, yPos, 50, 50);
    fill(255, 255, 255);
    
    xPos += 50;
    
    rect(xPos, yPos, 50, 50);
    fill(0, 0, 0);
    
    xPos += 50;
    println(i);
  }
}

void chessboardEvenRows() {
  for (int i=0; i<6; i++) {
    rect(xPos, yPos, 50, 50);
    fill(0, 0, 0);
    
    xPos += 50;
    
    rect(xPos, yPos, 50, 50);
    fill(255, 255, 255);
    
    xPos += 50;
    println(i);
}
}
