int x;
 void setup(){
   size(500,500);
   x = 500;
 }

 void draw(){
   background(255);
   ellipse(x,250,200,200);
   x -= 5;
   if (x < -100) {
     x = 500;
   }
 }
 
