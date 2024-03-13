Firkant minKnap;
Firkant minKnap2;
Firkant minKnap1;
Generate generator;
Firkant ettryk;

void setup() {
  size(500, 500);

  minKnap = new Firkant(50, 350, 350, 75);
  minKnap2 = new Firkant(250, 50, 200, 150);
  minKnap1 = new Firkant(0, 50, 200, 150);
  generator = new Generate();
  ettryk = new Firkant();
}



void draw() {
  
  minKnap.display();
  minKnap1.display();
  //minKnap2.display();
    fill(0);
  textSize(48);
  text("Generate",70, 350, 350, 75);

  if (minKnap.ettryk) {
    generator.indlæs(generator.Elever);
    minKnap.ettryk = false;
  }
}


void mousePressed() {
  minKnap.clickFirkant();

  // Check if the mouse is within the bounds of the rectangle
  /*  if (mouseX > 350 && mouseX < 400 + 350 &&
   mouseY > 75 && mouseY < 125 + 75) {
   
   }*/
}
