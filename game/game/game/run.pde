

   public boolean run1(){
   boolean run;
  run = true;
  if(c.getx() > e1.getX()- (e1.getW()/2) && c.getx()<  e1.getX() + (e1.getW()/2)){
  if( c.gety()< e1.getY() + (e1.getH()/2) && c.gety()> e1.getY() - (e1.getH()/2) ){
run = false;
return false;
  }}
   if(c.getx() > e2.getX()- (e2.getW()/2) && c.getx()< e2.getX() + (e2.getW()/2)){
  if( c.gety()< e2.getY() + (e2.getH()/2) && c.gety()> e2.getY() - (e2.getH()/2) ){
run = false;
return false;
  }}
else{
return true;


}
return run;
}
