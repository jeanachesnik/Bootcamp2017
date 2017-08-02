PImage myImage;
PImage myImage2;
int xPos = width/2;
int yPos = height/2;

PFont font;
// The font must be located in the sketch's 
// "data" directory to load successfully


void setup () {
  background (0);
  size (500,500);
  myImage = loadImage ("Frida.jpg");
  myImage2 = loadImage ("ah.jpg");
  font = createFont("Julee-Regular.ttf", 24);
  textFont(font);
  fill(0,255,0);
  text("Frida", 50, 50);
}

void draw () {
  //image(myImage, xPos, yPos, 50, 50);
  //image (myImage2, xPos, yPos,100,100);
  image(myImage, xPos, yPos);
  image (myImage2, xPos, yPos, 100,50);
  //image (myImage2, xPos, yPos);
}