int x;
 void setup(){
   size(500,500);
 }

 void draw(){
   background(255);
   ellipse(x,x,200,200);
   strokeWeight(2);
   x = x + 3;
   if (x > 700) {
     x = -100;
   }
 }
