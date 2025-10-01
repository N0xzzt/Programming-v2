size(120,120);  
background(255,255,255);  
 
int xWaarde = 10; 
int yWaarde = 10; 
  
for(int i =0; i <10; i++) {  
 for(int iq =0; iq <10; iq++) {
  rect(xWaarde, yWaarde, 10,10); 
  yWaarde = yWaarde + 10; 
}
yWaarde = 10; 
xWaarde = xWaarde + 10; 
}
