class Generate {
  String[] Elever;
  
  int y =50;

  Generate() {
    Elever = loadStrings("Elever3i2.txt");
  }

  void indlæs(String[] Elever) {
    for ( int i = 0; i < Elever.length; i++ ) {
      fill(0);
      text(Elever[i], 250, y, 350, 75);
      y += 20;
      
int r = (int)random(Elever.length);
String tmp = Elever[i];
Elever[i]= Elever[r];
Elever[r]=tmp;


      //stop();
      String[] parts = Elever[i].split(",");
      if (parts.length == 2) {
        int number = Integer.parseInt(parts[0]);
        String name = parts[1];
        //println(number + ":" + name);
        // Display the number and name on the screen
      }
    }
  }
}
