public class Enemies /*extends Character*/ {
  float px1= random(260, 640);
  float py1= random(60, 300);

  //float q2= random(130, 340);
  //float w2=random(60, 300);
  //float pw1=100;
  //float ph1=100;
  float pw=100;
  float ph=100;

  //float q= random(1,360);
  // float w= random(1,360);
  public Enemies ( float q, float w, float q2, float w2) {
    px1=q;
    py1=w;
   pw=q2;
   ph=w2;
  }
  public Enemies() {
  }
  
  float getX(){
    return (int)px1;
  }
    float getY(){
    return (int)py1;
  }
    float getW(){
    return (int)pw;
  }
    float getH(){
    return (int)ph;
  }
  void display() {
    image(p, px1, py1, pw, ph );
    //image(p2, q2, w2, pw1, ph1);
  }
}
