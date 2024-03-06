Firkant minKnap;
Firkant minKnap1;
Firkant minKnap2;
Generate generator;

void setup(){
 size(500,500); 
 
 minKnap = new Firkant(50, 350, 350, 75);
minKnap1 = new Firkant(250, 50, 200, 150);
minKnap2 = new Firkant(0, 50, 200, 150);
generator = new Generate(); 
}


  
void draw(){

  minKnap.display();
  minKnap1.display();  
minKnap2.display();  
generator.indlæs(generator.Elever);

/*(mouseX,mouseY);*/

}


void mousePressed(){
  minKnap.clickFirkant();
  
  // Check if the mouse is within the bounds of the rectangle
/*  if (mouseX > 350 && mouseX < 400 + 350 && 
      mouseY > 75 && mouseY < 125 + 75) {
  
  }*/
}
