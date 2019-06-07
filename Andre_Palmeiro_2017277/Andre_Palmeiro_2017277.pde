//André Palmeiro 2017277


//Drums

import ddf.minim.*;

Minim minim;
AudioSample bellride;
AudioSample crashleft;
AudioSample crashright;
AudioSample hihatclosed;
AudioSample hihatopen;
AudioSample kick;
AudioSample ride;
AudioSample snare;
AudioSample tomhigh;
AudioSample tomlow;
AudioSample tommid;
//songs
AudioPlayer sevennationarmy;
AudioPlayer smellsliketeenspirit;
AudioPlayer nooneknows;
AudioPlayer brianstorm;

void setup()
{
  size(500, 500, P3D);
  
  
  minim = new Minim(this);
  
  bellride = minim.loadSample("bellride.wav", 512);
  crashleft = minim.loadSample("crashleft.wav", 512);
  crashright = minim.loadSample("crashright.wav", 512);
  hihatclosed = minim.loadSample("hihatclosed.wav", 512);
  hihatopen = minim.loadSample("hihatopen.wav", 512);
  kick = minim.loadSample("kick.wav", 512);
  ride = minim.loadSample("ride.wav", 512);
  snare = minim.loadSample("snare.wav", 512);
  tomhigh = minim.loadSample("tomhigh.wav", 512);
  tomlow = minim.loadSample("tomlow.wav", 512);
  tommid = minim.loadSample("tommid.wav", 512);
  sevennationarmy = minim.loadFile("sevennationarmy.mp3");
  smellsliketeenspirit = minim.loadFile("smellsliketeenspirit.mp3");
  nooneknows = minim.loadFile("nooneknows.mp3");
  brianstorm = minim.loadFile("brianstorm.mp3");
}

void draw()
{
  background (220);
   //bellride
  fill(190, 180, 15);
  circle(400, 140, 20);
  
  //crashleft
  fill(240, 225, 15);
  circle(150, 110, 110);
  
  //crashright
  fill(240, 225, 15);
  circle(290, 90, 110);
  
  //hihat
  fill(190, 180, 15);
  circle(90, 200, 90);
  
  //kick
  fill(250, 250, 250);
  circle(250, 310, 140);
  
  //ride
  fill(190, 180, 15);
  circle(400, 140, 120);
  
  //snare
  fill(235, 215, 180);
  circle(130, 295, 110);
  
  //tomhigh
  fill(250, 250, 185);
  circle(200, 200, 100);
  
  //tomlow
  fill(250, 250, 185);
  circle(380, 280, 110);
  
  //tommid
  fill(250, 250, 185);
  circle(300, 200, 100);
  
  //sevennationarmy
  fill(255, 18, 18);
  rect(50, 400, 55, 55, 7);
  
  //smellsliketeenspirit
  fill(85, 200, 255);
  rect(160, 400, 55, 55, 7);
  
  //nooneknows
  fill(255, 160, 0);
  rect(270, 400, 55, 55, 7);
  
  //brianstorm
  fill(88, 88, 88);
  rect(380, 400, 55, 55, 7);
 
}
 
 void mousePressed() {
   if(mouseX > 390 && mouseX < 410 && mouseY > 130 && mouseY < 150){
   //bellride.rewind();
   bellride.trigger();
   }
   
   if(mouseX > 95 && mouseX < 205 && mouseY > 55 && mouseY < 165){
   //crashleft.rewind();
   crashleft.trigger();
   }
   
   if(mouseX > 235 && mouseX < 345 && mouseY > 35 && mouseY < 145){
   // crashright.rewind();
   crashright.trigger();
   }
   
     if(mouseX > 45 && mouseX < 135 && mouseY > 200 && mouseY < 245){
   //hihatclosed.rewind();
   hihatclosed.trigger();
   }
   
   if(mouseX > 45 && mouseX < 135 && mouseY > 155 && mouseY < 200){
   //hihatopen.rewind();
   hihatopen.trigger();
   }
   
   if(mouseX > 180 && mouseX < 320 && mouseY > 240 && mouseY < 380){
   //kick.rewind();
   kick.trigger();
   }
   
   if(mouseX > 340 && mouseX < 460 && mouseY > 80 && mouseY < 200){
   //ride.rewind();
   ride.trigger();
   }
   
   if(mouseX > 75 && mouseX < 185 && mouseY > 240 && mouseY < 350){
   //snare.rewind();
   snare.trigger();
   }
   
   if(mouseX > 150 && mouseX < 250 && mouseY > 150 && mouseY < 250){
   //tomhigh.rewind();
   tomhigh.trigger();
   }
   
   if(mouseX > 325 && mouseX < 435 && mouseY > 220 && mouseY < 335){
   //tomlow.rewind();
   tomlow.trigger();
   }
   
   if(mouseX > 250 && mouseX < 350 && mouseY > 150 && mouseY < 250){
   //tommid.rewind();
   tommid.trigger();
   }
   
   if(mouseX > 50 && mouseX < 105 && mouseY > 400 && mouseY < 455){
   sevennationarmy.rewind();
   sevennationarmy.play();
   }
   
   if(mouseX > 160 && mouseX < 215 && mouseY > 400 && mouseY < 455){
   smellsliketeenspirit.rewind();
   smellsliketeenspirit.play();
   }
   
   if(mouseX > 270 && mouseX < 325 && mouseY > 400 && mouseY < 455){
   nooneknows.rewind();
   nooneknows.play();
   }
   
   if(mouseX > 380 && mouseX < 435 && mouseY > 400 && mouseY < 455){
   brianstorm.rewind();
   brianstorm.play();
   }
   
 }
 
 void keyPressed() 
{
  if ( key == 'i' ) bellride.trigger();
  if ( key == 't' ) crashleft.trigger();
  if ( key == 'y' ) crashright.trigger();
  if ( key == 'f' ) hihatclosed.trigger();
  if ( key == 'd' ) hihatclosed.trigger();
  if ( key == 'r' ) hihatopen.trigger();
  if ( key == 'e' ) hihatopen.trigger();
  if ( key == 'b' ) kick.trigger();
  if ( key == 'u' ) ride.trigger();
  if ( key == 'v' ) snare.trigger();
  if ( key == 'c' ) snare.trigger();
  if ( key == 'g' ) tomhigh.trigger();
  if ( key == 'j' ) tomlow.trigger();
  if ( key == 'k' ) tomlow.trigger();
  if ( key == 'h' ) tommid.trigger();
}
