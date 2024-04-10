class TextField {
  String content = "";
  int value;

  TextField() {
  }

//gøre at vi kan indtaste et input
  void keyPressed() {
    content = content +key;
    try {
      value = Integer.parseInt(content);
    }
    catch(Exception d) {
    }

    println(value, keyCode);
  }
//viser vores input
  void display() {
    fill(0);
    textSize(30);
    text(content, 50, 150);
  }
}
