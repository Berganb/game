Character c=new Character(200, 200);
 Enemies e=new Enemies();
 PImage p,p2;

void setup() {
  p=loadImage("SexyBeast.jpg");
  p2=loadImage("SexyBeast.jpg");
  p2.resize(100,50);
  p.resize(100,55);
  size(640,360);
  stroke(255);
  frameRate(30);  
}
void draw(){
  background(255);
  c.display();
  e.display();
}

void keyPressed(){
  if ( keyCode==UP)
        c.sety(c.gety()-25);
  if( keyCode==DOWN)
        c.sety(c.gety()+25);
  
}