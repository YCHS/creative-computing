int startX = 0;
int colorR = 255;
int colorB = 0;
float strokeW = 1;
int direction = 1;

void setup ()
{
  size (650, 650) ;
  background (0) ;
}

void draw ()
{
  line(startX, 0, startX, 650) ;
  strokeWeight (strokeW) ;
  stroke (colorR, 0, colorB) ;
  
  startX = startX + 20;
  strokeW += 0.1;
  colorR -= direction * -1;
  colorB += 1;
  if (startX > width) {
    startX = 0;
  }
 
}

void mousePressed() {
  direction = direction * -1; 
}