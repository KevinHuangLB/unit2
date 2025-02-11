int x;
int y;
 void setup(){
   size(500,500);
   y = 600;
 }

 void draw(){
   background(255);
   ellipse(100,x,200,200);
   ellipse(350,y,200,200);
   strokeWeight(2);
   x = x + 3;
   y = y - 3;
   if (x > 700) {
     x = -100;
   }
   if (y < -100){
     y = 700;
   }
 }
