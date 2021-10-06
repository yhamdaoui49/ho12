
void setup(){
size(1200,800);
background(0,0,0);
  noStroke();
  colorMode(HSB, height + width ,1,1);
}

void draw(){

}

void mouseDragged(){
  fill(mouseY + mouseX,1,1);
 ellipse(mouseX,mouseY,20,20); 

}
