boolean blink = true;
void setup()
{
  size(500,500);
}

void draw()
{
  textSize(32);
  if(blink == true)
  {
    background(0);
    fill(255);
    text("It's blinking",150,250);
  delay(500);
    blink = false;
  }
  else
  {
    background(255);
    fill(0);
    text("It's blinking",150,250);
    delay(500);
    blink = true;
  } 
}
