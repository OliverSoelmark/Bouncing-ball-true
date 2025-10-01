int x = 200;
int y = 
boolean moveRight = true;


void setup(){
size (400, 400);
}

void draw(){
  background (255);
fill(0);
  ellipse(x, 200, 20, 20);
  
  
  // Højre
  if (moveRight == true){
  x = x + 2;
  
  if (x >= 400 - 10){
  moveRight = false;
  }
  }
  
  
// venstre
  if (moveRight == false){
  x = x - 2;
  
  if (x <= 0 + 10){
    moveRight = true;
  }
 }

}
