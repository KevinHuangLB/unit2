int x;
 void setup(){
   size(500,500);
 }

 void draw(){
   background(255);
   ellipse(250,x,200,200);
   x += 4;
   if (x > 500) {
     x = 0;
   }
 }
 
