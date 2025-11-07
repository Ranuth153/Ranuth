<<<<<<< HEAD
void setup() {
  size(800, 500);
  background(240);
  noLoop();
}

void draw() {
  background(240);
  fill(220);
  stroke(0);

  // --- Search Bar ---
  rect(200, 20, 580, 30);
  fill(0);
  textSize(14);
  text("Search...", 210, 40);
  fill(220);

  // --- Recommended List Sidebar ---
  fill(200);
  rect(20, 20, 160, 460);
  fill(0);
  textSize(16);
  text("Recommended", 30, 45);

  // Simulated list of songs
  fill(180);
  for (int i = 0; i < 4; i++) {
    rect(30, 70 + i * 90, 140, 70);
  }

  // --- Main Display Area (Album Art or Video) ---
  fill(220);
  rect(250, 80, 300, 200);
  fill(0);
  textSize(12);
  text("Album Art / Video", 340, 190);

  // --- Song Info ---
  fill(0);
  textSize(14);
  text("Artist Name", 570, 110);
  text("Song Title", 570, 130);

  // --- Time Slider ---
  stroke(0);
  line(250, 300, 650, 300); // main line
  fill(0);
  ellipse(350, 300, 10, 10); // knob
  text("0:45 / 3:30", 570, 295);

  // --- Control Buttons ---
  int y = 360;
  int xStart = 320;

  fill(255);
  stroke(0);

  // Previous button
  triangle(xStart - 30, y, xStart - 50, y - 15, xStart - 50, y + 15);

  // Play button
  triangle(xStart, y - 15, xStart, y + 15, xStart + 20, y);

  // Next button
  triangle(xStart + 70, y, xStart + 90, y - 15, xStart + 90, y + 15);

  // Shuffle button (X symbol)
  line(xStart - 90, y - 10, xStart - 70, y + 10);
  line(xStart - 90, y + 10, xStart - 70, y - 10);

  // Stop/Square button
  rect(xStart + 120, y - 10, 20, 20);

  // Volume control
  line(xStart + 160, y, xStart + 190, y);
  ellipse(xStart + 175, y, 8, 8);}
=======
void setup() {
  size(800, 500);
  background(240);
  noLoop();
}

void draw() {
  background(240);
  fill(220);
  stroke(0);

  // --- Search Bar ---
  rect(200, 20, 580, 30);
  fill(0);
  textSize(14);
  text("Search...", 210, 40);
  fill(220);

  // --- Recommended List Sidebar ---
  fill(200);
  rect(20, 20, 160, 460);
  fill(0);
  textSize(16);
  text("Recommended", 30, 45);

  // Simulated list of songs
  fill(180);
  for (int i = 0; i < 4; i++) {
    rect(30, 70 + i * 90, 140, 70);
  }

  // --- Main Display Area (Album Art or Video) ---
  fill(220);
  rect(250, 80, 300, 200);
  fill(0);
  textSize(12);
  text("Album Art / Video", 340, 190);

  // --- Song Info ---
  fill(0);
  textSize(14);
  text("Artist Name", 570, 110);
  text("Song Title", 570, 130);

  // --- Time Slider ---
  stroke(0);
  line(250, 300, 650, 300); // main line
  fill(0);
  ellipse(350, 300, 10, 10); // knob
  text("0:45 / 3:30", 570, 295);

  // --- Control Buttons ---
  int y = 360;
  int xStart = 320;

  fill(255);
  stroke(0);

  // Previous button
  triangle(xStart - 30, y, xStart - 50, y - 15, xStart - 50, y + 15);

  // Play button
  triangle(xStart, y - 15, xStart, y + 15, xStart + 20, y);

  // Next button
  triangle(xStart + 70, y, xStart + 90, y - 15, xStart + 90, y + 15);

  // Shuffle button (X symbol)
  line(xStart - 90, y - 10, xStart - 70, y + 10);
  line(xStart - 90, y + 10, xStart - 70, y - 10);

  // Stop/Square button
  rect(xStart + 120, y - 10, 20, 20);

  // Volume control
  line(xStart + 160, y, xStart + 190, y);
  ellipse(xStart + 175, y, 8, 8);}
>>>>>>> 31096b2392227c418e04fe4d97b57b2cba15769d
