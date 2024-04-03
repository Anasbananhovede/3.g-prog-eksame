class TextField {
  String content = "";
  int value;

  TextField() {
  }


  void keyPressed() {
    content = content +key;
    try {
      value = Integer.parseInt(content);
    }
    catch(Exception d) {
    }

    println(value, keyCode);
  }

  void display() {
    fill(0);
    textSize(30);
    text(content, 50, 150);
  }
}
