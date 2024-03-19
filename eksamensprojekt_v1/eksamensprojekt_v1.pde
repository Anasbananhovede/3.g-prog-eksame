Firkant minKnap;
Firkant minKnap2;
Firkant minKnap1;
Firkant minKnap3;
Firkant minKnap4;
Generate generator;
Firkant ettryk;
TxtFil keypressed;
String content="Text";
void setup() {
  size(800, 800);

  minKnap = new Firkant(50, 450, 350, 75);
  minKnap2 = new Firkant(550, 50, 200, 350);
  minKnap1 = new Firkant(10, 50, 200, 150);
  minKnap3 = new Firkant(10, 250, 200, 50);
  minKnap4 = new Firkant(10, 325, 200, 50);
  generator = new Generate();
  ettryk = new Firkant();
  keypressed = new TxtFil();
}



void draw() {
  
  minKnap.display();
 minKnap1.display();
 minKnap2.display();
  minKnap3.display();
    minKnap4.display();
    fill(0);
  textSize(48);
  text("Generate",70, 465, 350, 75);
  text("skriv",50, 65, 350, 75);

  if (minKnap.ettryk) {
    generator.indlæs();
    minKnap.ettryk = false;
   
   
    
  }
  
  generator.tegn();
}


void mousePressed() {
  minKnap.clickFirkant();
   
  // Check if the mouse is within the bounds of the rectangle
  /*  if (mouseX > 350 && mouseX < 400 + 350 &&
   mouseY > 75 && mouseY < 125 + 75) {
   
   }*/
}

void keyPressed(){
   keypressed.keyPressed();
   
     if(keyPressed && keyCode != 8){
   content = content + key; 
  }else{
   content = content.substring(0,content.length()-1); 
  }
}
