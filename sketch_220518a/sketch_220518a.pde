int x = 20;
int y = 20;
boolean vaivolta = true;

void setup(){
    size(500,500);  
    background(43,148,210);
    frameRate(100);
     
}

void draw(){
  background(43,148,210);
  fill(100,39,10);
  ellipse(x,y,40,40);
  if (vaivolta == true) {
  x = x + 1;
   if (x == 480) {
     vaivolta = false;
   }
  }
  else if (vaivolta == false) {
    x = x - 1;
    if (x == 20) {
      vaivolta = true;
     }
    }
   }
