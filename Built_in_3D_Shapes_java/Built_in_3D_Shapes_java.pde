void setup()
{
  size(600, 500, P3D);
}
void draw()
{
  background(0);
  translate(width/2, height/2, 0);
  sphere(200);
 
  noLoop();  // As sketch doesn't change, no need to repeat drawing loop.
}
