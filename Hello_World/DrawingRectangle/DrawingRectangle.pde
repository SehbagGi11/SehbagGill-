size(300, 700);//Display Geometry: Square, Landscape, Portrait
//fullScreen();
println("Canvas", width, height);
println("Display Oreintation", "width:", displayWidth, "height:", displayHeight);
//
int x=width*1/4, y=height*1/4, rectWidth=width*1/2, rectHeight=height*1/2;
rect(x, y, rectWidth, rectHeight);
