class Firkant{

  int x,y,w,h;
  float farve = 255;
    
    
  Firkant(){}
  
  Firkant(int xin, int yin, int win, int hin){
   x = xin; y = yin; w = win ; h = hin; 
  }
  
  void display(){
    fill(farve);
    rect(x,y,w,h);
    text(50, 350, 350, 75);
/*    fill(255);
 rect(0, 50, 200, 150);
 
   fill(255);
 rect(250, 50, 200, 150);
    
    
    fill(255);
 rect(50, 350, 350, 75);   
  */
  }
  
  
  void clickFirkant(){
    if(mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h){
      farve = random(0,255);
    }
  }

  
}
