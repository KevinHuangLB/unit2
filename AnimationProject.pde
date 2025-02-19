// Kevin Huang
// 2-3
// Feb. 12

int bg1, bg2,bg3,bg4,bg5;
int count;
int startingPosition;
int buildingDistanceCount;
int ran1,ran2,ran3,ran4,ran5;


void setup() { // =======================================================
  size(800,600);
  bg1 = 0;
  bg2 = 200;
  bg3 = 400;
  bg4 = 600;
  bg5 = 800;
  count = 0;
  startingPosition = 0;
  buildingDistanceCount = 0;
} // END SETUP +====================================-=-= -=-= =- =- =- =- =- =- -= 

void draw(){ // -----------------------------------------------------------
  count++;
  buildingDistanceCount--;
  if (count == 100){
    count = 0;
  }
  if (startingPosition > 815){
    startingPosition = -10;
  }
  
  //sky
  background(57,124,255);
  
  //background buildings
  fill(3,255,93);
  strokeWeight(2);
  
  if (buildingDistanceCount < 1){
    ran1 = int(random(60,225));
    ran2 = int(random(60,225));
    ran3 = int(random(60,225));
    ran4 = int(random(60,225));
    ran5 = int(random(60,225));
  rect(bg1,ran1,250,600);
  rect(bg2,ran2,250,600);
  rect(bg3,ran3,200,600);
  rect(bg4,ran4,250,600);
  rect(bg5,ran5,250,600);
  buildingDistanceCount = 0;
  }
    // NOTE FOR TOMORROW _                  -- -- - - - 
    // ADD POSSIBLY 10 buildings so it can flip through them
    // flip the randoms
    // possibly if statement with another counter
    // can flip the buildings' random
    // so it can random generate
    // while there is always one showing
  
  
  
  rect(bg1,ran1,200,600);
  rect(bg2,ran2,200,600);
  rect(bg3,ran3,200,600);
  rect(bg4,ran4,200,600);
  rect(bg5,ran5,200,600);
  
  bg1 += 1;
  bg2 += 1;
  bg3 += 1;
  bg4 += 1;
  bg5 += 1;
  if (count < 25){
    startingPosition += 2;
  // Stick man 
  strokeWeight(6);
  fill(209,160,143);
  ellipse(startingPosition + 50,310,30,30);
  
  // Torso
  strokeWeight(25);
  line(startingPosition + 40,340,startingPosition + 28,380);
  strokeWeight(5);
  stroke(255);
  line(startingPosition + 62,355,startingPosition + 50,335);
  line(startingPosition + 62,355,startingPosition + 74,335);
  line(startingPosition + 20,311,startingPosition + 32,331);
  line(startingPosition + 20,311,startingPosition + 14,341);
  
  line(startingPosition + 16,387,startingPosition + 8,402);
  line(startingPosition - 7,387,startingPosition + 8,402);
  line(startingPosition + 37,387,startingPosition + 55,403);
  line(startingPosition + 55,403,startingPosition + 58,420);
  
  
  stroke(0);
  }  
  
    if (count < 50 && count > 25){
     startingPosition += 2;
  // Stick man 
  strokeWeight(6);
  fill(209,160,143);
  ellipse(startingPosition + 50,310,30,30);
  
  // Torso
  strokeWeight(25);
  line(startingPosition + 40,340,startingPosition + 28,380);
  strokeWeight(5);
  stroke(255);
  line(startingPosition + 44,385,startingPosition + 40,355);
  line(startingPosition + 46,335,startingPosition + 40,355);
  
  line(startingPosition + 20,345,startingPosition + 32,331);
  line(startingPosition + 20,345,startingPosition + 25,361);
  
  line(startingPosition + 16,387,startingPosition + 8,402);
  line(startingPosition - 5,415,startingPosition + 8,402);
  
  line(startingPosition + 37,387,startingPosition + 55,403);
  line(startingPosition + 55,403,startingPosition + 34,420);
  
  
  stroke(0);
  

  }
  
    if (count < 75 && count > 50){
          startingPosition += 2;
  // Stick man 
  strokeWeight(6);
  fill(209,160,143);
  ellipse(startingPosition + 50,310,30,30);
  
  // Torso
  strokeWeight(25);
  line(startingPosition + 40,340,startingPosition + 28,380);
  strokeWeight(5);
  stroke(255);
  line(startingPosition + 62,355,startingPosition + 50,335);
  line(startingPosition + 62,355,startingPosition + 74,335);
  line(startingPosition + 20,311,startingPosition + 32,331);
  line(startingPosition + 20,311,startingPosition + 14,341);
  
  line(startingPosition + 16,387,startingPosition + 8,402);
  line(startingPosition - 7,387,startingPosition + 8,402);
  line(startingPosition + 37,387,startingPosition + 55,403);
  line(startingPosition + 55,403,startingPosition + 58,420);
  
  
  stroke(0);
  }  
  
   if (count < 100 && count > 75){
         startingPosition += 2;
  // Stick man 
  strokeWeight(6);
  fill(209,160,143);
  ellipse(startingPosition + 50,310,30,30);
  
  // Torso
  strokeWeight(25);
  line(startingPosition + 40,340,startingPosition + 28,380);
  strokeWeight(5);
  stroke(255);
  line(startingPosition + 44,385,startingPosition + 40,355);
  line(startingPosition + 46,335,startingPosition + 40,355);
  
  line(startingPosition + 20,345,startingPosition + 32,331);
  line(startingPosition + 20,345,startingPosition + 25,361);
  
  line(startingPosition + 16,387,startingPosition + 8,402);
  line(startingPosition - 5,415,startingPosition + 8,402);
  
  line(startingPosition + 37,387,startingPosition + 55,403);
  line(startingPosition + 55,403,startingPosition + 34,420);
  
  
  stroke(0);
  }
  
  
  
  if (bg1 > 800){
    bg1 = -200;
  }
  if (bg2 > 800){
    bg2 = -200;
  }
  if (bg3 > 800){
    bg3 = -200;
  }
  if (bg4 > 800){
    bg4 = -200;
  }
  if (bg5 > 800){
    bg5 = -200;
  }
  
  //road
  strokeWeight(2);
  fill(82,82,82);
  rect(0,425,800,175);
} // ----------------------------------------------------------------------
