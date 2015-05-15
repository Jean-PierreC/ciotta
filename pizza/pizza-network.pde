import ddf.minim.*;
AudioSample sound;
void setup() {

  size (200, 748);
  fill (123, 233, 55);
  ellipse(488, 488, 488, 444);
  Minim minim = new Minim(this);
  sound = minim.loadSample("p.mp3");
  size (200, 748);
  fill (123, 233, 55);
  ellipse(488, 488, 488, 444);
  size (890, 748);
  fill(123, 233, 55);
  ellipse(488, 488, 488, 444);
  fill(123, 33, 5);
  ellipse(488, 488, 388, 344);
}

void draw() { 
  if (mousePressed) {
    sound.trigger();

 
    if (mouseButton==RIGHT)
    { 
      PImage nut= loadImage("nut.gif");
      image(nut, mouseX, mouseY);
    }
    if (mouseButton!=RIGHT)
    { 
      PImage golf= loadImage("golf.gif");
      image(golf, mouseX, mouseY);
    }
  }
}

