void setup() {
  size(249,249);
  stroke (0);
  background (255);
  smooth();
}

void ellipse1() {
  fill(random(255), random(255), random(255));
  ellipse(62,62,80,80);
}

void ellipse2() {
  fill(random(255), random(255), random(255));
  ellipse(187,62,80,80);
}

void ellipse3() {
  fill(random(255), random(255), random(255));
  ellipse(62,187,80,80);
}

void ellipse4() {
  fill(random(255), random(255), random(255));
  ellipse(187,187,80,80);
}

void draw() {
  ellipse1();
  ellipse2();
  ellipse3();
  ellipse4();
}
