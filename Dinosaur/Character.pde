public class Character{
  private int x;
  private int y;
  
  public Character(int x, int y){
    this.x=x;
    this.y=y;
    
    
  }
  
  void display(){
    fill(0);
    noStroke();
    rect(x, y, 60, 40);
    rect(x, y, 40,90);
    x=x+8;
    if(x==640){
      x=0;
    
    }
    
  }
  
  
  
  

}