int startX = 150;  
int startY = 0;     
int endX = 150;
int endY = 0;
int Z = 0;
void setup(){
  size(300,300);
  background(0);
  strokeWeight(1);
}
void draw(){
  stroke(100, 100, Z+15);
  while (endY < height) { 
    Z = (int)(Math.random()*155 + 100);
    endX = startX + (int)(Math.random()*24 - 12);
    endY = startY + (int)(Math.random()*15 + 1);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed(){
  startX = (int)random(width);  
  startY = 0;
  endX = startX;
  endY = 0;
}

