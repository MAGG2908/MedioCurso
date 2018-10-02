void setup() {
  size(249,249);
  background (random(255), random(255), random(255));
  stroke(0);
}

void drawlines() {
  line(125,0,125,125);
  line(125,125,0,249);
  line(125,125,249,249);
}

void draw() {
  drawlines();
}
