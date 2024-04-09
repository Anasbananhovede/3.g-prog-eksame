class Generate {
  String[] Elever;


  Generate() {
    Elever = loadStrings("Elever3i2.txt");
    //txtFieldAntalGrupper.value;
  }

  void indlæs() {



    for ( int i = 0; i < Elever.length; i++ ) {

      int r = (int)random(Elever.length);
      String tmp = Elever[i];
      Elever[i]= Elever[r];
      Elever[r]=tmp;
    }
  }

  void tegn() {
    int y =53;
    int x = 555;
    for (String e : Elever) {
      fill(0);
      textSize(12);
      text(e, x, y, 350, 75);
      y += 10;

    }
  }
}
