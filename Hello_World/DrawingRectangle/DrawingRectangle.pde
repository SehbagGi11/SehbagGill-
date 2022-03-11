size(700, 500);//Display Geometry: Square, Landscape, Portrait
//fullScreen();
println("Canvas", width, height);
println("Display Oreintation", "width:", displayWidth, "height:", displayHeight);
//
int x=width*1/4, y=height*1/4, rectWidth=width*1/2, rectHeight=height*1/2;
//
//Gray scale, 0-255
background(70);
//Colour RGB, random(a, b)
background(random(0, 255), random(55), random(255));  
rect(x, y, rectWidth, rectHeight);
