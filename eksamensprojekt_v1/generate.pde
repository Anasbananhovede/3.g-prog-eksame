class Generate {
   String[] Elever; 
 
 Generate(){
   Elever = loadStrings("Elever3i2.txt");
   
 }
 
 void indlæs(String[] Elever){
   text(Elever, 50, 350, 350, 75);
 }
}
