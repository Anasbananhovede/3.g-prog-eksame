class Firkant{
boolean  ettryk = false;
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

  }
  
  
  void clickFirkant(){
    if(mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h){
      
     ettryk = true; 
    }
  }

  
}
