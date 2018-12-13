void setup() {
 size(300,300);
 background(255);
 img = loadImage("pumpkin.jpg.jpg");
 image(img,0,0,width*1,height*0.8);

void draw() {
 fill(0);
textAlign(CENTER);
textSize(13);
text("I drew the scariest pumpkin I could imagine",150,270);
}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255,200,25);
  ellipse(mouseX,mouseY,5,5);
}
