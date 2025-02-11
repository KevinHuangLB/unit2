int x;
int y;
 void setup(){
   size(500,500);
 }

 void draw(){
   background(255);
   ellipse(250,250,x,x);
   strokeWeight(2);
   x = x + 1;
   if (x > 500) {
     x = 0;
   }
 }
 
