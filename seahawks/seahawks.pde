void setup ()
{
  size (2000,2000);
}
void draw ()
{ 
  ellipse (850,300,490,100);
if (mousePressed){
 fill (random(255),random (255),random(255));
  background (random (223),random (255),random (241));
  ellipse (mouseX,mouseY,80,80);
}
  text ("Jean-Pierre is the best!!!!!",349,150);
  textSize (120);
  text ("The Seahawks are going to win the Patriots",345,800);
  textSize (121);
  }

