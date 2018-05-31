public class Enemies{
  float q= random(260,640);
  float w= random(60,300);
  float q2= random(130 ,340);
  float w2=random(60,300);
   
  //float q= random(1,360);
  // float w= random(1,360);
  public Enemies ( float q ,float w , float q2, float w2){
    this.q=q;
    this.w=w;
    this.q2=q2;
    this.w2=w2;
  }
   public Enemies(){
     
   }
  void display(){
    image(p,q,w);
    image(p2,q2,w2);
    
  }
  
  
  
  
  
  
  
}