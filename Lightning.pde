int startX = 0;
int startY = 0;
int endX = 0;
int endY = 400;
void setup()
{
  size(400, 400);
  fill(82, 82, 77);
  background(36, 21, 77);
  frameRate(5);
}
void draw()
{
  background(36, 21, 77);
  strokeWeight((int) (Math.random()*5));
  fill(82, 82, 77);
  stroke(82, 82, 77);
  ellipse(200, 20, 300, 150);
  ellipse(50, 20, 300, 150);
  ellipse(350, 20, 300, 150);
  while(endX < 400){
    endX = startX + ((int) (Math.random()*100));
    endY = startY + ((int) (Math.random()*(200-9)) - 9);
    stroke(242, 203, 27);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  fill(82, 82, 77);
  stroke(82, 82, 77);
  ellipse(200, 20, 300, 150);
  ellipse(50, 20, 300, 150);
  ellipse(350, 20, 300, 150);
}
void mousePressed()
{
  startX = 0;
  startY = 0;
  endX = 0;
  endY = 400;
}
