void setup()
{
  size(500,600);
  background(0,0,0);
}
void draw()
{
}
void mousePressed()
{
background(0,0,0);
strokeWeight(2);
int x1=0;
int y1=(int)(Math.random()*251+150);
int x2;
int y2=50;
for(x2 = 0; x2<=500; x2=x2+((int)(Math.random()*9+1))){
  y2 = y1 + (int)(Math.random()*31-15);
  if (y2-y1<0){
  stroke(#29FF1F);
  }else{
  stroke(#FF1F39);
  }
  line(x1,y1,x2,y2);
  x1 = x2;
  y1=y2;
}


}
