int startX=300;
int startY=150;
int endX=300;
int endY=150;

void setup()
{
  size(700,300);

  background(49,77,65);
}

void draw()
{
 strokeWeight(2);
 background(49,77,65);
 stroke(47, 172, 118);
 while(startX <= 700)
 {
 	endY = startY + (int)(Math.random()*7)-3;
 	endX = startX + (int)(Math.random()*8);
 	line(startX, startY, endX, endY);
 startX = endX;
 startY = endY;
 }
 
if(endX > 150)
{
	startX=300;
	endX=300;
	startY=150;
	endY=150;
}
stroke(0);
strokeWeight(1);
fill(87,76,56);
triangle(300,150,250,147,250,153);
fill(213,243,224);
ellipse(250,150,20,20);
fill(0);
rect(200,140,50,20);
quad(200,120,175,120,130,500,270,500);
fill(213,243,224);
ellipse(190,100,60,60);
fill(106,118,110);
ellipse(187,95,10,7);
ellipse(210,95,10,7);
}

