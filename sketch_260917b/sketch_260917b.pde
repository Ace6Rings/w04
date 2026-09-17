void setup() {
  size(500, 500);
  background(230);
  drawRobot(150, 150);
}

void drawRobot(int x, int y) {
  strokeWeight(2);
  stroke(40);
  line(x + 100, y + 20, x + 100, y + 50);
  fill(255, 60, 60);
  circle(x + 100, y + 20, 16);
  fill(120, 130, 145);
  rect(x + 25, y + 80, 15, 30);
  rect(x + 160, y + 80, 15, 30);
  fill(100, 180, 220);
  rect(x + 40, y + 50, 120, 95);
  fill(30);
  rect(x + 55, y + 65, 90, 35);
  fill(50, 255, 120);
  circle(x + 80, y + 82, 16);
  circle(x + 120, y + 82, 16);
  fill(240);
  rect(x + 70, y + 115, 60, 16);
  line(x + 85, y + 115, x + 85, y + 131);
  line(x + 100, y + 115, x + 100, y + 131);
  line(x + 115, y + 115, x + 115, y + 131);
  fill(70, 140, 180);
  rect(x + 60, y + 145, 80, 45);
}
