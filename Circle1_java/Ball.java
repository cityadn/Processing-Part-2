class Ball {
  float x, y;                   // Ball position.
  float diameter;               // Ball diameter.
  color colour;                 // Ball colour.
 
  // Constructor - this is called whenever a new ball is created.
  void Ball()
  {
    // Initialise the state of the ball with some random values.
    diameter = random(10,40);
    x = random(diameter, width-diameter);
    y = random(diameter, height-diameter);
    colour = color(random(170,250), random(70,130), random(40,80));
    
    position = new PVector(width/2, height/2);
    velocity = new PVector(random(-2,2),random(-2,2));
    radius = random(1,25);
    colour   = color(random(160,230), random(50,110), random(70,120));
  }
 
  void draw()
  {
    noStroke();
    fill(colour);
    circle(x, y, diameter, circle);
  }
}
