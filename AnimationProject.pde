// Kevin Huang
// 2-3
// Feb. 12

int bg1, bg2,bg3;
int count;
int startingPosition;


void setup() { // =======================================================
  size(800,600);
  bg1 = 0;
  bg2 = 400;
  bg3 = 800;
  count = 0;
  startingPosition = 100;
} // END SETUP +====================================-=-= -=-= =- =- =- =- =- =- -= 

void draw(){ // -----------------------------------------------------------
  count++;
  if (count == 100){
    count = 0;
  }
  if (startingPosition > 500){
    startingPosition = 100;
  }
  
  //sky
  background(57,124,255);
  
  //background hills
  fill(3,255,93);
  strokeWeight(2);
  ellipse(bg1,400,400,400);
  ellipse(bg2,400,400,400);
  ellipse(bg3,400,400,400);

  bg1 += 5;
  bg2 += 5;
  bg3 += 5;
  if (count < 50){
  // Stick man 
  strokeWeight(6);
  fill(209,160,143);
  ellipse(startingPosition + 50,285,30,30);
  
  // Torso
  strokeWeight(25);
  line(startingPosition + 40,315,startingPosition + 28,355);
  strokeWeight(5);
  stroke(255);
  line(startingPosition + 62,330,startingPosition + 50,310);
  line(startingPosition + 62,330,startingPosition + 74,310);
  line(startingPosition + 20,296,startingPosition + 32,306);
  line(startingPosition + 20,296,startingPosition + 14,316);
  
  line(startingPosition + 16,362,startingPosition + 8,377);
  line(startingPosition - 7,362,startingPosition + 8,377);
  line(startingPosition + 37,362,startingPosition + 55,378);
  line(startingPosition + 55,378,startingPosition + 58,395);
  
  
  stroke(0);
  }  
  
    if (count > 50){
  startingPosition += 1;
  // Stick man 
  strokeWeight(6);
  fill(209,160,143);
  ellipse(startingPosition + 50,285,30,30);
  
  // Torso
  strokeWeight(25);
  line(startingPosition + 40,315,startingPosition + 28,355);
  strokeWeight(5);
  stroke(255);
  line(startingPosition + 44,360,startingPosition + 40,330);
  line(startingPosition + 46,310,startingPosition + 40,330);
  
  line(startingPosition + 20,320,startingPosition + 32,306);
  line(startingPosition + 20,320,startingPosition + 25,336);
  
  line(startingPosition + 16,362,startingPosition + 8,377);
  line(startingPosition - 5,390,startingPosition + 8,377);
  
  line(startingPosition + 37,362,startingPosition + 55,378);
  line(startingPosition + 55,378,startingPosition + 34,395);
  
  
  stroke(0);
  }
  
  if (bg1 > 1000){
    bg1 = -200;
  }
  if (bg2 > 1000){
    bg2 = -200;
  }
  if (bg3 > 1000){
    bg3 = -200;
  }
  
  //ground
  strokeWeight(2);
  fill(255,249,72);
  rect(0,400,800,200);
} // ----------------------------------------------------------------------
