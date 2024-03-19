class TxtFil{
String content = "";

TxtFil(){}


void keyPressed(){
 content = content +key; 
 int a=0;
 try{
   a = Integer.parseInt(content);
 }catch(Exception d){
 }
 
 println(a, keyCode);
}   


}
