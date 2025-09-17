int x1=0;
int y1=(int)(Math.random()*251+150);
int x2=x1+((int)(Math.random()*9+1));
int y2=y1+(int)(Math.random()*51-25);

void setup()
{
  size(1000,800);
  background(0,0,0);
  frameRate(30);
}
void draw()
{
  strokeWeight(2);

x2=x2+((int)(Math.random()*9+1));
y2 = y1 + (int)(Math.random()*51-25);
  if (y2-y1<0){
  stroke(#29FF1F);
  }else{
  stroke(#FF1F39);
  }
  line(x1,y1,x2,y2);
  x1 = x2;
  y1=y2;
}

void mousePressed()
{
  background(0,0,0);
   x1=0;
   y1=(int)(Math.random()*251+150);
   x2=x1+((int)(Math.random()*9+1));
   y2=y1+(int)(Math.random()*51-25);
}
