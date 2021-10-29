//Global Variables
int titleX, titleY, titleWidth, titleHeight;
String title = "bleep bloop";
PFont titleFont;
color pink=#F079AD, white=#FCFAFB;

//Display Geometry
size(600, 400); // fullScreen(), displayWidth, displayHeight

//Fonts from OS
/*
String[] fontList = PFont.list(); //To list all fonts available on system
printArray(fontList); //For listing all possible fonts to choose, then createFont
*/
titleFont = createFont ("Ravie", 55);
//Tools / Create Font / Find Font / Do Not Press "OK", known bug

//Populate variables
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;

//Lay out text space and typographical Features
rect(titleX, titleY, titleWidth, titleHeight);
fill(pink); //Ink, hexidecimal copied from Color Selector
textAlign(CENTER, CENTER);
textFont(titleFont, 20);

//Printing Text to Canvas
text(title, titleX, titleY, titleWidth, titleHeight);
fill(white); //resets my ink
