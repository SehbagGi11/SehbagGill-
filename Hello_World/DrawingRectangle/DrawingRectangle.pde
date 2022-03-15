//Global Variables
int x=width*1/4, y=height*1/4, rectWidth=width*1/2, rectHeight=height*1/2;
int thin= width*1/50, thick=2*thin, resetDefault=1;
color yellow=#F8FC00,purple=#FA00F6, colorResetBlack=#000000, colorResetWhite=#FFFFFF;
color strokeColour, fillColour;
color yellowNightMode=#F8FC00,purpleNightMode=#FA00F6;
float backGroundNightMode=0, blueBackGroundColour = random(255);
int backGroundBlue;
Boolean nightMode=false;
//
void setup() 
{
size(700, 500);//Display Geometry: Square, Landscape, Portrait
//fullScreen();
println("Canvas", width, height);
println("Display Oreintation", "width:", displayWidth, "height:", displayHeight);  
}//End setup
//
void draw() 
{
  background(70);
//Colour RGB, random(a, b)
//Night mode means colours cannot have blue//change random for night mode, hard core as "0"
if (nightMode=true) 
{
  backGroundBlue = int(backGroundNightMode);
  strokeColour = yellowNightMode;
  fillColour = purpleNightMode;
} else 
{
  backGroundBlue =  int ( blueBackGroundColour );
  strokeColour = yellow;
  fillColour = purple;
}
background( color(random(0, 255), random(255), backGroundBlue) ); //Casting Reminder //random(255)
//
strokeWeight(thick);
stroke(strokeColour);//yellowNightmode//yellow
fill(fillColour);//purpleNightmode//purple
rect(x, y, rectWidth, rectHeight);
strokeWeight(resetDefault);
stroke(colorResetBlack);
fill(colorResetWhite);
}//End draw
//
void keyPressed() 
{
  
}//End keyPressed
//
void mousePressed() {}//End mousePressed







/*//
size(700, 500);//Display Geometry: Square, Landscape, Portrait
//fullScreen();
println("Canvas", width, height);
println("Display Oreintation", "width:", displayWidth, "height:", displayHeight);
//
int x=width*1/4, y=height*1/4, rectWidth=width*1/2, rectHeight=height*1/2;
int thin= width*1/50, thick=2*thin, resetDefault=1;
color yellow=#F8FC00,purple=#FA00F6, colorResetBlack=#000000, colorResetWhite=#FFFFFF;
color strokeColour, fillColour;
color yellowNightMode=#F8FC00,purpleNightMode=#FA00F6;
float backGroundNightMode=0, blueBackGroundColour = random(255);
int backGroundBlue;
Boolean nightMode=false;
//
//Gray scale, 0-255
background(70);
//Colour RGB, random(a, b)
//Night mode means colours cannot have blue//change random for night mode, hard core as "0"
if (nightMode=true) 
{
  backGroundBlue = int(backGroundNightMode);
  strokeColour = yellowNightMode;
  fillColour = purpleNightMode;
} else 
{
  backGroundBlue =  int ( blueBackGroundColour );
  strokeColour = yellow;
  fillColour = purple;
}
background( color(random(0, 255), random(255), backGroundBlue) ); //Casting Reminder //random(255)
//
strokeWeight(thick);
stroke(strokeColour);//yellowNightmode//yellow
fill(fillColour);//purpleNightmode//purple
rect(x, y, rectWidth, rectHeight);
strokeWeight(resetDefault);
stroke(colorResetBlack);
fill(colorResetWhite);
*/
