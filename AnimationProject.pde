// Kevin Huang
// 2-3
// Feb. 12

int bg1, bg2,bg3;
int count;


void setup() { // =======================================================
  size(800,600);
  bg1 = 0;
  bg2 = 400;
  bg3 = 800;
  count = 0;
} // END SETUP +====================================-=-= -=-= =- =- =- =- =- =- -= 

void draw(){ // -----------------------------------------------------------
  count++;
  if (count == 100){
    count = 0;
  }
  //sky
  background(57,124,255);
  
  //background hills
  fill(3,255,93);
  strokeWeight(2);
  ellipse(bg1,400,400,400);
  ellipse(bg2,400,400,400);
  ellipse(bg3,400,400,400);
  
  //if (count < 10){
  // Stick man 
  strokeWeight(6);
  fill(209,160,143);
  ellipse(150,285,30,30);
  
  // Torso
  strokeWeight(25);
  line(140,315,128,355);
  strokeWeight(5);
  stroke(255);
  line(162,330,150,310);
  line(162,330,174,310);
  line(120,296,132,306);
  line(120,296,114,316);
  
  line(120,390,115,420);
  stroke(0);
  //move hills
  //bg1 += 2;
  //bg2 += 2;
  //bg3 += 2;
  //}  
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
