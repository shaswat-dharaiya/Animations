int z;
  boolean y=true;
void setup()
{
  size(500,500);
}

void draw()
{
  if(y==true)
  {
  z=255;
  anim(z);
  delay(500);
  y=false;
  }
  else
  {
  z=0;
  anim(z);
  delay(500);
  y=true;
  }
  
}

void anim(int x)
{
  fill(255-x,255-x,255-x);
  ellipse(width/2,height/2,width,height);
  
  fill(x,x,x);
  ellipse(width/2,height/2,width*.75,height*.75);
  
  fill(255-x,255-x,255-x);
  ellipse(width/2,height/2,width*.5,height*.5);
  
  fill(x,x,x);
  ellipse(width/2,height/2,width*.25,height*.25);
}
