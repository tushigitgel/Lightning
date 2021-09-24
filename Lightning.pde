int startX = 300;
int startY = 0;
int endX = 300;
int endY = 0;
int C = 0;

void setup()
{
  size(600,600);
  strokeWeight(12);
  background(0);
}

void draw()
{
  fill(150,150,150,5);
  rect(-20,-20,650,650);
  if(C <= 0){
    stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    C = C + 1;
  }
   endY = startY + ((int)(Math.random()*30));
   endX = startX + ((int)(Math.random()*50)-25);
   line(endX,endY,startX,startY);
   startX = endX;
   startY = endY;
}

void mousePressed()
{
  startX = 300;
  startY = 0;
  endX = 300;
  endY = 0;
  C = 0;
}
