int Getal1 = 5; 
int Getal2 = 9; 
int mijnGetal;
 
void setup(){ 
mijnGetal = mijnMethode(Getal1, Getal2); 
println(mijnGetal);
} 
 
void draw(){ 
   
} 
 
int mijnMethode(int getaleerste, int getaltweede){ 
  int totaal = (getaleerste + getaltweede) /2; 
  return totaal;
} 
