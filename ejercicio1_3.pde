int x = 60;
int vel = 1;

void setup() {
  size(249,249);
  smooth();
}

void drawgrayrectangle() {
  fill(100);
  rect(10,10,229,229);
}

void drawwhitecircle() {
  fill(255);
  ellipse(x,125,100,100);
}

void draw(){
  background(255);
  drawgrayrectangle();
  drawwhitecircle();
  
  x = x + vel;
  
  if(x < 60 || x > 189){
    vel = vel*-1;
  }
}
