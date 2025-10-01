size(200,200); 
background(255,255,255); 
 
int sizeUseX = 100; 
int sizeC = 100; 
 
for (int i = 0; i < 50; i++) { 
  ellipse(150, 100, sizeUseX, sizeUseX); 
  sizeUseX = sizeUseX - 1; 
  
  ellipse(50, 50, sizeC,sizeC);   
  sizeC = sizeC -1; 
} 
