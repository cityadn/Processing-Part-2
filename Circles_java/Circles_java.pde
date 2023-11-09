int x;
int y;

void setup()
{
  size(400, 300);
  x = width/2;
  y = height/2;
}

void draw()
{
  ellipse(x, y, 60, 60);
  
  // x = x + 1;
  // y = y + 1;
  
  x = x - 1;
  y = y - 1;
}
