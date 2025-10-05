int sizeC = 100;


void setup(){
  size(200,200);
  background(255,255,255);
}

void draw(){
ellipse(100 - sizeC/2 + 100, 100 - sizeC/2, sizeC,sizeC);
  sizeC = sizeC - 10;
  
if (sizeC == 50){
  noLoop();
 }
}

  
