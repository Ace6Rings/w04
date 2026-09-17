void setup() {
   size(500,500);
   draw(100, 100, 100);
}

void draw(int X, int Y, int SIZE) {
  fill(255);
circle (X, Y+30, SIZE);
circle (X, Y-55, SIZE-30);

fill(0); //black

circle (X-12, Y-65, SIZE-90);  //face
circle (X+12, Y-65, SIZE-90);
circle (X, Y-35, SIZE-95);
circle (X-10, Y-40, SIZE-95);
circle (X+10, Y-40, SIZE-95);

circle (X, Y, SIZE-90); // buttons
circle (X, Y+20, SIZE-90);
circle (X, Y+40, SIZE-90);

fill (255, 165, 0); // orange

circle (X, Y-52, SIZE-90);
}
