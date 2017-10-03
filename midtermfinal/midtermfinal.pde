
PImage img1;  
PImage img2; 
PImage img3;  
PImage img4; 
PImage img5;  
PImage img6; 
PImage img7;  
PImage img8; 
PImage img9;  
PImage img10; 
PImage img11;  
PImage img12; 
PImage img13;  
PImage img14; 
PImage img15;  
PImage img16;
PImage img17;  
PImage img18; 
int time = 0;
int start = 0;
float s = 5;
void setup() {
  size(700, 525);
  img1 = loadImage("18.jpg"); 
  img2 = loadImage("17.jpg");
  img3 = loadImage("16.jpg"); 
  img4 = loadImage("15.jpg");
  img5 = loadImage("14.jpg"); 
  img6 = loadImage("13.jpg");
  img7 = loadImage("12.jpg"); 
  img8 = loadImage("11.jpg");
  img9 = loadImage("10.jpg"); 
  img10 = loadImage("9.jpg");
  img11 = loadImage("8.jpg"); 
  img12 = loadImage("7.jpg");
  img13 = loadImage("6.jpg"); 
  img14 = loadImage("5.jpg");
  img15 = loadImage("4.jpg"); 
  img16 = loadImage("3.jpg");
  img17 = loadImage("2.jpg"); 
  img18 = loadImage("1.jpg");
}

void draw() {
 // if(mousePressed)
 // {
 // }
  background(255);
  if(start == 1)
  time  = time + 1;
  if(time > 90)
  {time  = 0;
  start = 0;
  }
  
  if(time <= s)
  image(img1, 0, 0);
  else if(time <= 2*s)
  image(img2, 0, 0);
  else if(time <= 3*s)
  image(img3, 0, 0);
  else if(time <= 4*s)
  image(img4, 0, 0);
  else if(time <= 5*s)
  image(img5, 0, 0);
  else if(time <= 6*s)
  image(img6, 0, 0);
    else if(time <= 7*s)
  image(img7, 0, 0);
  else if(time <= 8*s)
  image(img8, 0, 0);
  else if(time <= 9*s)
  image(img9, 0, 0);
  else if(time <= 10*s)
  image(img10, 0, 0);
  else if(time <= 11*s)
  image(img11, 0, 0);
    else if(time <= 12*s)
  image(img12, 0, 0);
  else if(time <= 13*s)
  image(img13, 0, 0);
  else if(time <= 14*s)
  image(img14, 0, 0);
  else if(time <= 15*s)
  image(img15, 0, 0);
  else if(time <= 16*s)
  image(img16, 0, 0);
    else if(time <= 17*s)
  image(img17, 0, 0);
  else 
  //(time <= 18*s)
  image(img18, 0, 0);
}
void mouseReleased()
{
  start = 1;
  if(s < 1)
  s = 1;
  }