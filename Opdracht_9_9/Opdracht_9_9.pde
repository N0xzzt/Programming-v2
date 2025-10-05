void setup(){
  size(200, 200);  
  background(150, 200, 255); 
  tekenBoom(100, 150,50);
}

void tekenBoom(int x, int y, int z){
  fill(175, 125, 60);
  rect(x-20, y-20, 40, 69);

  fill(150, 255, 100);
  ellipse(x -20, y -z /2, z, z);
  ellipse(x +20, y -z /2, z, z);
  ellipse(x +20, y -70, z, z);
  ellipse(x -20, y -70, z, z);
  ellipse(x +40, y -z, z, z);
  ellipse(x -40, y -z, z, z);
  ellipse(x, y -z, z, z);
}
