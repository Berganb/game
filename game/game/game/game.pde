
Character c=new Character(200, 200);
 Enemies e1=new Enemies(random(260, 640), random(60, 300), 100, 100);
 Enemies e2=new Enemies(random(130, 340), random(60, 300), 100, 100);
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
  //level();
  
}
void draw(){
  background(255);
  //grid();
  run1();
 e1.display();
 e2.display();
  c.display();
//level();
  
  endGame();
  //Character.level();
}

void keyPressed(){
  if(run1() == true){
  if ( keyCode==UP)
        c.sety(c.gety()-25);
  if( keyCode==DOWN)
        c.sety(c.gety()+25);
}
}


  
 
  
