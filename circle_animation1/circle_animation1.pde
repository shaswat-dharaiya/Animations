float i;
float j;
int dir=1;
int dir1=1;
void setup()
{
  size(500,500);
  fill(255,255,255);
  ellipse(width/4,height/4,width/2,height/2);
  fill(255,255,255);
  ellipse(width/4,height/4,width/2,height/2);
  i = width/4;
  j = width/4;
}
void draw()
{
  background(200);
  if(dir==1)//First quad
  {
    fill(255,255,255);
    ellipse(i,height/4,width/2,height/2);
    i++;
    delay(1);
    if(i==width*.75){dir=2;i=height/4;}
  }
  if(dir==2)//Second quad
  {
    fill(255,0,0);
    ellipse(width*.75,i,width/2,height/2);
    i++;
    delay(1);
    if(i==height*.75){dir=3;}
  }
  if(dir==3)//Third quad
  {
    fill(0,255,0);
    ellipse(i,height*.75,width/2,height/2);
    i--;
    delay(1);
    if(i==width/4){dir=4;i=height*.75;}
  }
  if(dir==4)//Forth quad
  {
    fill(0,0,255);
    ellipse(width/4,i,width/2,height/2);
    i--;
    delay(1);
    if(i==height/4){dir=1;}
  }
  
  
  if(dir1==1)//First quad
  {
    fill(255,255,255);
    ellipse(width/4,j,width/2,height/2);
    j++;
    delay(1);
    if(j==height*.75){dir1=2;j=width/4;}
  }
  if(dir1==2)//Forth quad
  {
    fill(255,0,0);
    ellipse(j,height*.75,width/2,height/2);
    j++;
    delay(1);
    if(j==width*.75){dir1=3;}
  }
  if(dir1==3)//Thrid quad
  {
    fill(0,255,0);
    ellipse(width*.75,j,width/2,height/2);
    j--;
    delay(1);
    if(j==height/4){dir1=4;j=width*.75;}
  }
  if(dir1==4)//Second quad
  {
    fill(0,0,255);
    ellipse(j,height/4,width/2,height/2);
    j--;
    delay(1);
    if(j==width/4){dir1=1;}
  }
}
