# game
Owen and my (Alec) game.
# Project Title and purpose

In this game the player is a dinosaur which moves across the screen an attempts to avoid still images of Chris Pratt's character from Jurassic Park. If the character hits one of the images, then a pop up screen will pop up( although it wont do anytning). The Dinosaur is controlled with the up and down arrow keys on the keyboard.

### Difficulties or opportunities you encountered along the way.

The toughest part was creating the hit collison detectors, which took multiple days for us to figuire out until we asked a more intellegent human being for assistance.

### Most interesting piece of your code and explanation for what it does.

```Java
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
```
This code is what most prgrams in thecode run off of. All of endgame runs off of this code and is what stops the Character from moving after the game ends bothe vertically and horizontally. The code here is what detects if a collision occursand will return false if there is a colison, making the other programs stop. Most things tht need to be implemented still will need to run on this and would reset settings ifwe were to get the endGame to restart and have a start screen.
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

Owen Benson
Alec Berg


## Acknowledgments

* Danny Cox helped us out alot
* Inspiration
* etc
