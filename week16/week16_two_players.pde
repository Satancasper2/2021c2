void setup()
{
  size(400,300);
}
int x=100,y=150;
int x2=300,y2=150;
void draw()
{
  background(#FFFFF2);
  ellipse(x,y,30,30);
  ellipse(x2,y2,30,30);
}
void keyPressed()
{
  if(key=='w')y-=5;
  if(key=='a')x-=5;
  if(key=='s')y+=5;
  if(key=='d')x+=5;
  if(keyCode==UP)y2-=5;
  if(keyCode==LEFT)x2-=5;
  if(keyCode==DOWN)y2+=5;
  if(keyCode==RIGHT)x2+=5;
}
