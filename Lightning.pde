int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight(3);
  background(0);
}

void draw()
{
 stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
 while(endX < 300){
   endX = startX + ((int)(Math.random()*10));
   endY = startY + ((int)(Math.random()*18)-9);
   line(endX,endY,startX,startY);
   startX = endX;
   startY = endY;
 }
}

void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}

