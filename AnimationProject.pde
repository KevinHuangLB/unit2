// Kevin Huang
// 2-3
// Feb. 12

int bg1, bg2,bg3,bg4,bg5;
int count;
int startingPosition;
int buildingDistanceCount;
int ran1,ran2,ran3,ran4,ran5;
int roadLine1,roadLine2,roadLine3,roadLine4,roadLine5,roadLine6,roadLine7,roadLine8;
int mountain;
int doorColour;

void setup() { // =======================================================
  size(800,600);
  bg1 = 0;
  bg2 = 200;
  bg3 = 400;
  bg4 = 600;
  bg5 = 800;
  count = 0;
  startingPosition = -10;
  buildingDistanceCount = 0;
  ran1 = int(random(60,180));
  ran2 = int(random(60,180));
  ran3 = int(random(60,180));
  ran4 = int(random(60,180));
  ran5 = int(random(60,180));
  roadLine1 = 0;
  roadLine2 = 100;
  roadLine3 = 200;
  roadLine4 = 300;
  roadLine5 = 400;
  roadLine6 = 500;
  roadLine7 = 600;
  roadLine8 = 700;
  mountain = 0;
} // END SETUP +====================================-=-= -=-= =- =- =- =- =- =- -= 

void draw(){ // -----------------------------------------------------------
  count++;
  buildingDistanceCount--;
  roadLine1--;
  roadLine2--;
  roadLine3--;
  roadLine4--;
  roadLine5--;
  roadLine6--;
  roadLine7--;
  roadLine8--;
  mountain--;
  
  if (count == 100){
    count = 0;
  }
  if (startingPosition > 815){
    startingPosition = -10;
  }
  
  //sky
  background(57,124,255);
  
    fill(100);
  triangle(0,400,800,400,421,0);
  fill(255);
  triangle(421,0,359,60,481,62);
  
  //background buildings
  fill(3,255,93);
  strokeWeight(2);
  fill(220);
  if (buildingDistanceCount < 1){
    ran5 = int(random(60,180));
  rect(bg5,ran5,250,600);
  buildingDistanceCount = 1000;
  }
    if (buildingDistanceCount == 200){
    ran1 = int(random(60,180));

  }
    if (buildingDistanceCount == 400){
    ran2 = int(random(60,180));
  }
    if (buildingDistanceCount == 600){
    ran3 = int(random(60,180));
  }
    if (buildingDistanceCount == 800){
    ran4 = int(random(60,180));
  }
      if (buildingDistanceCount == 1000){
    ran5 = int(random(60,180));
  }
  
  rect(bg1,ran1,200,600);
  rect(bg2,ran2,200,600);
  rect(bg3,ran3,200,600);
  rect(bg4,ran4,200,600);
  rect(bg5,ran5,200,600);
  // WINDOWS ____-- -----------------------
  fill(215,237,245);
  rect(bg1 + 20,ran1 + 20, 70,60);
  rect(bg1 + 110,ran1 + 20, 70,60);
  if (ran1 <= 160){
  rect(bg1 + 20,ran1 + 120,70,60);
  rect(bg1 + 110,ran1 + 120, 70,60);
  }
    fill(54,21,8);
  rect(bg1 + 80,340,40,80);
  fill(215,237,245);
  
    rect(bg2 + 20,ran2 + 20, 70,60);
  rect(bg2 + 110,ran2 + 20, 70,60);
  if (ran2 <= 160){
  rect(bg2 + 20,ran2 + 120,70,60);
  rect(bg2 + 110,ran2 + 120, 70,60);
  }   
  fill(54,21,8);
  rect(bg2 + 80,340,40,80);
  fill(215,237,245);
  
    rect(bg3 + 20,ran3 + 20, 70,60);
  rect(bg3 + 110,ran3 + 20, 70,60);
  if (ran3 <= 160){
  rect(bg3 + 20,ran3 + 120,70,60);
  rect(bg3 + 110,ran3 + 120, 70,60);
  }
    fill(54,21,8);
  rect(bg3 + 80,340,40,80);
  fill(215,237,245);
  
    rect(bg4 + 20,ran4 + 20, 70,60);
  rect(bg4 + 110,ran4 + 20, 70,60);
  if (ran4 <= 160){
  rect(bg4 + 20,ran4 + 120,70,60);
  rect(bg4 + 110,ran4 + 120, 70,60);
  }    
  fill(54,21,8);
  rect(bg4 + 80,340,40,80);
  fill(215,237,245);
  
    rect(bg5 + 20,ran5 + 20, 70,60);
  rect(bg5 + 110,ran5 + 20, 70,60);
  if (ran5 <= 160){
  rect(bg5 + 20,ran5 + 120,70,60);
  rect(bg5 + 110,ran5 + 120, 70,60);
  }    
  fill(54,21,8);
  rect(bg5 + 80,340,40,80);
  fill(215,237,245);
  fill(3,255,93);
  
  bg1++;
  bg2++;
  bg3++;
  bg4++;
  bg5++;
  if (count < 25){
    startingPosition += 2;
  // Stick man 
  strokeWeight(6);
  fill(209,160,143);
  ellipse(startingPosition + 50,310,30,30);
  fill(0);
  ellipse(startingPosition + 54,308,4,4);
  fill(255);
  ellipse(startingPosition + 54,308,2,2);
  
  // Torso
  strokeWeight(25);
  line(startingPosition + 40,340,startingPosition + 28,380);
  strokeWeight(5);
  stroke(209,160,143);
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
    fill(0);
  ellipse(startingPosition + 54,308,4,4);
  fill(255);
  ellipse(startingPosition + 54,308,2,2);
  
  // Torso
  strokeWeight(25);
  line(startingPosition + 40,340,startingPosition + 28,380);
  strokeWeight(5);
  stroke(209,160,143);
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
        fill(0);
  ellipse(startingPosition + 54,308,4,4);
  fill(255);
  ellipse(startingPosition + 54,308,2,2);

  
  // Torso
  strokeWeight(25);
  line(startingPosition + 40,340,startingPosition + 28,380);
  strokeWeight(5);
  stroke(209,160,143);
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
      fill(0);
  ellipse(startingPosition + 54,308,4,4);
  fill(255);
  ellipse(startingPosition + 54,308,2,2);
  
  // Torso
  strokeWeight(25);
  line(startingPosition + 40,340,startingPosition + 28,380);
  strokeWeight(5);
  stroke(209,160,143);
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
  //road lines
  fill(240);
  strokeWeight(1);
  //rect(30,440,40,3);
  //rect(30,500,40,10);
  
   if (roadLine1 < -30){
    roadLine1 = roadLine8 + 100;
  }
     if (roadLine2 < -30){
    roadLine2= roadLine1 + 100;
  }
     if (roadLine3 < -30){
    roadLine3 = roadLine2 + 100;
  }
     if (roadLine4 < -30){
    roadLine4 = roadLine3 + 100;
  }
     if (roadLine5 < -30){
    roadLine5 = roadLine4 + 100;
  }
     if (roadLine6 < -30){
    roadLine6 = roadLine5 + 100;
  }
     if (roadLine7 < -30){
    roadLine7 = roadLine6 + 100;
  }
     if (roadLine8 < -30){
    roadLine8 = roadLine7 + 100;
  }

  quad(roadLine1 - 6, 440, roadLine1 + 46, 440, roadLine1 + 40, 435, roadLine1 , 435);
  quad(roadLine2 - 6, 440, roadLine2 + 46, 440, roadLine2 + 40, 435, roadLine2, 435);
  quad(roadLine3 - 6, 440, roadLine3 + 46, 440, roadLine3 + 40, 435, roadLine3, 435);
  quad(roadLine4 - 6, 440, roadLine4 + 46,440, roadLine4 + 40, 435, roadLine4, 435);
  quad(roadLine5 - 6, 440, roadLine5 + 46, 440, roadLine5 + 40, 435, roadLine5, 435);
  quad(roadLine6 - 6, 440, roadLine6 + 46, 440, roadLine6 + 40, 435, roadLine6, 435);
  quad(roadLine7 - 6, 440, roadLine7 + 46, 440, roadLine7 + 40, 435, roadLine7, 435);
  quad(roadLine8 - 6, 440, roadLine8 + 46, 440, roadLine8 + 40, 435, roadLine8, 435);


  
    

                              
  
  
  
  
  
  
} // ----------------------------------------------------------------------
