int x;
 void setup(){
   size(500,500);
 }

 void draw(){
   background(255);
   ellipse(x,250,x / 2,x / 2);
   strokeWeight(2);
   x = x + 3;
   if (x > 700) {
     x = -100;
   }
 }
