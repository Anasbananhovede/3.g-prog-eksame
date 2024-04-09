Firkant minKnap;
Firkant minKnap2;
Firkant minKnap1;
Firkant minKnap3;
Firkant minKnap4;
Generate generator;
Firkant ettryk;
TextField txtFieldAntalGrupper;
String content="Text";
void setup() {
  size(800, 800);

  minKnap = new Firkant(50, 450, 350, 75);//knap til at generate grupper
  minKnap2 = new Firkant(450, 50, 300, 400);// display af grupper
  minKnap1 = new Firkant(10, 50, 200, 150);//input felt til at skrive antal grupper
  minKnap3 = new Firkant(10, 250, 200, 50);// input felt til skrive hvilke elever der ikke skal med i gruppe genering
  minKnap4 = new Firkant(10, 325, 200, 50);// input felt til at adskilde specifikke elever
  generator = new Generate();
  ettryk = new Firkant();
  txtFieldAntalGrupper = new TextField();
}



void draw() {

  minKnap.display();
  minKnap1.display();
  minKnap2.display();
  minKnap3.display();
  minKnap4.display();
  fill(0);
  textSize(48);
  text("Generate", 70, 465, 350, 75);
  text("skriv", 50, 65, 350, 75);

  if (minKnap.ettryk) {
    generator.indlæs();
    minKnap.ettryk = false;
  }



  generator.tegn();
  txtFieldAntalGrupper.display();
}


void mousePressed() {
  minKnap.clickFirkant();

}

void keyPressed() {
  txtFieldAntalGrupper.keyPressed();

  if (keyPressed && keyCode != 8) {
    content = content + key;
  } else {
    content = content.substring(0, content.length()-1);
  }
}
