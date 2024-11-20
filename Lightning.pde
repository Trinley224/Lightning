
int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
//PImage logo;

void setup()
{
  
  //logo = loadImage("playboicarti.png");
  
  size(300,300);
  strokeWeight(6);
  background(0);
  
}
void draw()
{
  noStroke();
  fill(255);
ellipse(144,80,80,80);


  fill(0,0,0,50);
  rect(0,0,300,300);
  
stroke(255,0,0);



while(endX<300){
  endY = startY + (int)(Math.random()*9)-2;
  endX = startX + (int)(Math.random()*30)-14;
  
  line(startX, startY, endX, endY);
  
  startX = endX;
  startY = endY;
}
//logo.resize(100,100);
//image(logo,mouseX,300);
}
void mousePressed()
{
startX = 150;
startY = 0;
endX = 150;
endY = 0;
}
