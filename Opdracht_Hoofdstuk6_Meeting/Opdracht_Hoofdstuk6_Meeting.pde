 //Opdracht 1.1 
float deelsom = 100/10; 
 deelsom = deelsom/2; 
  
  
 //Opdracht 1.1 en 1.2 
  println("1.1 - 1.2"); 
String automerk = "BMW"; 
  println("Dat is vast een dure auto"+ " " + automerk); 
 
 
   println(" "); 
   println("1.1 - 1.3"); 
 
 
 //Opdracht 1.1 en 1.3 
int leeftijd = 5; 
 
if (leeftijd <=1 ){ 
   println("baby"); 
} else if (leeftijd <= 2) { 
   println("Dreumes"); 
} else if (leeftijd <= 4) { 
   println("Peuter"); 
} else if (leeftijd <= 6) { 
   println("kleuter"); 
} 
 
 
   println(" "); 
   println("1.4.1"); 
 
 
 //Opdracht 1.4.1 
boolean TabelA1 = true; 
boolean TabelB1 = true; 
 
if (TabelA1 == true && TabelB1 == true) { 
  println("True"); 
} else {  
  println("False"); 
} 
 
if (TabelA1 == false && TabelB1 == true) { 
  println("True"); 
} else {  
  println("False"); 
} 
 
if (TabelA1 == true && TabelB1 == false) { 
  println("True"); 
} else {  
  println("False"); 
} 
 
if (TabelA1 == false && TabelB1 == false) { 
  println("True"); 
} else {  
  println("False"); 
} 
 
 
   println(" "); 
   println("1.4.2"); 
 
 //Opdracht 1.4.2 
boolean TabelA2 = true; 
boolean TabelB2 = true; 
 
if (TabelA2 == true || TabelB2 == true) { 
  println("True"); 
} else {  
  println("False"); 
} 
 
if (TabelA2 == false || TabelB2 == true) { 
  println("True"); 
} else {  
  println("False"); 
} 
 
if (TabelA2 == true || TabelB2 == false) { 
  println("True"); 
} else {  
  println("False"); 
} 
 
if (TabelA2 == false || TabelB2 == false) { 
  println("True"); 
} else {  
  println("False"); 
} 
 
 
   println(" "); 
   println("1.5"); 
 
 
//Opdracht 1.5 
  //Verwachtigen 1= true, 2= true, 3= true, 4= true, 5= false 
println(3==3); 
println(4<=5); 
int Opdracht15 = 5;println(3 > Opdracht15); 
println(Opdracht15!=4); 
println(2>1); 
 
 
   println(" "); 
   println("1.6"); 
 
 
//Opdracht 1.6 
  //Verwachtingen 1= false, 2= true, 3= true, 4= true, 5= true 
int Opdracht16 = 5; 
println(Opdracht16 > 4 && false); 
println(Opdracht16 >= 5 && Opdracht16 > 1); 
println(Opdracht16 == 5 && 3 == 3); 
println(Opdracht16 != 5 || 3 == 3); 
println(5-1+3 == 3 || Opdracht16 == Opdracht16); 
 
 
   println(" "); 
    
 
//Opdracht 1.7 
    //a. true && !true 
//->//b. !false || !true 
    //c. true && false 
    //d. false || false || !true 
     
 
   println("1.8 - 1.8.1"); 
 
 
//Opdracht 1.8 en 1.8.1 
int temperatuurCelsius = 28; 
 
if (temperatuurCelsius >= 25 && temperatuurCelsius <= 29) { 
  println("Warm");  
} else if (temperatuurCelsius >= 30) { 
  println("Heet"); 
} else {  
  println(temperatuurCelsius + " Graden"); 
} 
 
 
   println(" "); 
   println("1.9"); 
    
//Opdracht 1.9 
int speler1Score = 30; 
int speler2Score = 30; 
 
if (speler1Score == speler2Score) { 
  println("Het is gelijkspel!"); 
} else if (speler1Score > speler2Score) { 
  println("Speler 1 heeft gewonnen"); 
} else {  
  println("Speler 2 heeft gewonnen "); 
} 
 
 
   println(" "); 
   println("1.10"); 
    
    
//Opdracht 1.10 
int Op10x = 11; 
int op10y = 11; 
 
if (Op10x > 10) { 
 Op10x = Op10x - 5; 
if (Op10x > 10 || op10y <= 10) { 
 Op10x++; 
 op10y++; 
} else { 
  println("hier wil ik zijn"); 
}  
} 
 
 
   println(" "); 
   println("1.11 - 1.11.1"); 
   
    
//Opdracht 1.11 1.11.1
int steen1 = 5; 
int steen2 = 6; 
int steen3 = 6; 
String resultaat = "Hit"; 

int gemiddeld = 0;
gemiddeld = gemiddeld + steen1 + steen2 + steen3;
gemiddeld = gemiddeld / 3;

if (steen1 == 1 && steen2 == 1 && steen3 ==1) {
  println("Critical MISS!"); 
} else if (steen1 == 6 && steen2 == 6 && steen3 == 6) {
  println("Critical HIT!" + " " + gemiddeld);
} else if (steen1 > 1 && steen2 > 1 && steen3 > 1) {
  println("HIT!" + " " + gemiddeld);
} else if (steen1 == 1 || steen2 == 1 || steen3 ==1) {
  println("Miss!");
}


   println(" ");
   println("1.12");
   

//Opdracht 1.12
int totaalAantalLessen = 20;
int gevolgdeLessen = 17;
int cijfer = 7;

int percentageLessenGevolg = 100;
percentageLessenGevolg = percentageLessenGevolg / totaalAantalLessen * gevolgdeLessen;
if (cijfer >= 5.5 && percentageLessenGevolg >= 80) {
  println("Geslaagd");
} else {
  println("Gezakt");
}


println(" ");
println("1.12.1");


//Opdacht 1.12.1
int totaalAantalLessenklaas = 20;
int gevolgdeLessenklaas = 16;
float cijferklaas = 5.5;

int percentageLessenGevolgklaas = 100;
percentageLessenGevolgklaas = percentageLessenGevolgklaas / totaalAantalLessenklaas * gevolgdeLessenklaas;
if (cijferklaas >= 5.5 && percentageLessenGevolgklaas >= 80) {
  println("Geslaagd");
} else {
  println("Gezakt");
}
