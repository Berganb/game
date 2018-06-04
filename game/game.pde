//need to put my code in here


Character c=new Character(200, 200);
 Enemies e=new Enemies();
 PImage p,p2;

void setup() {
  p=loadImage("SexyBeast.jpg");
  p2=loadImage("SexyBeast.jpg");
  p2.resize(100,50);
  p.resize(100,55);
  size(1000,500);
  //size(640,360);
  stroke(255);
  frameRate(30); 
  //
  
}
void draw(){
  background(255);
  grid();
  run1();
  c.display();
  e.display();
  endGame();
  // put int text for in top right corner Character.level();
}

void keyPressed(){
  if ( keyCode==UP)
        c.sety(c.gety()-25);
  if( keyCode==DOWN)
        c.sety(c.gety()+25);
  
}
