size(700, 500);//Display Geometry: Square, Landscape, Portrait
//fullScreen();
println("Canvas", width, height);
println("Display Oreintation", "width:", displayWidth, "height:", displayHeight);
//
int x=width*1/4, y=height*1/4, rectWidth=width*1/2, rectHeight=height*1/2;
int thin= width*1/50, thick=2*thin, resetDefault=1;
color yellow=#F8FC00,purple=#FA00F6, colorResetBlack=#000000, colorResetWhite=#FFFFFF;
color yellowNightmode=#F8FC00,purpleNightmode=#FA00F6;
Boolean nightmode=false;
//
//Gray scale, 0-255
background(70);
//Colour RGB, random(a, b)
//Night mode means colours cannot have blue//change random for night mode, hard core as "0"
background(random(0, 255), random(55), random(255)); //random(255)
//
strokeWeight(thick);
stroke(yellow);//yellowNightmode//yellow
fill(purple);// purpleNightmode//purple
rect(x, y, rectWidth, rectHeight);
strokeWeight(resetDefault);
stroke(colorResetBlack);
fill(colorResetWhite);
