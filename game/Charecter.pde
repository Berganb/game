public class Character{
  private int x;
  private int y;
  //this is dinosaur
  public Character(int x, int y){
    this.x=x;
    this.y=y;
    
    
    
    
    
   int[] z = new int[2];
   z[0] = x;
   z[1]= y;
    
    
    
    
  }
  
  void display(){
    fill(0);
    noStroke();
    rect(x, y, 60, 40);
    rect(x, y, 40,90);
    x=x+8;
    //if(x==640){
      if(x==950){
      x=0;
    
    }
    
  }
  
  
  
  

}
