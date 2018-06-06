public class Character{
  
  public int x;
  private int y;
   int r=0;
   int b=0;
   float speed=.2;
  public Character(int x, int y){
    this.x=x;
    this.y=y;
    
  }
  
 void sety(int y1){
   y=y1;
 }
  int gety(){
    return y;
  }
  int getx(){
    return x;
  }
  
  
  
  
  
  void Jumpman(){
     
    r+=speed;
    
  
  }
  
  void display(){
    
    fill(0);
    noStroke();
    fill(35,139,34);
    rect(x, y, 60, 40);
    rect(x, y, 40,90);
    if(run1()!= false){
    x=x+4;
    if(x==1000){
      x=0;}
    if(y>360){
      y=0;}
    if(y<0){
      y=360;
    }
 
  }
     // r=r*2;
    
    
    }
  }
 
  
