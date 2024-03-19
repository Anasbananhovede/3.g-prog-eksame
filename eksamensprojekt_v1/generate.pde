class Generate {
  String[] Elever;


  Generate() {
    Elever = loadStrings("Elever3i2.txt");
  }

  void indlæs() {
    
    
    
    for ( int i = 0; i < Elever.length; i++ ) {

      int r = (int)random(Elever.length);
      String tmp = Elever[i];
      Elever[i]= Elever[r];
      Elever[r]=tmp;

    }
  }
  
  void tegn(){
    int y =50;

    for (String e : Elever) {
      fill(0);
      textSize(12);
      text(e, 550, y, 350, 75);
      y += 10;
    }
  }
}
