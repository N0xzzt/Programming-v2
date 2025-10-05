void setup(){
  size(200, 200);
  background(255,255,255);
  vierkant(35, 40, 165, 160);
}

void vierkant(int x1, int y1, int x2, int y2){
line(x1, y1, x2, y1);
line(x2, y1, x2, y2);
line(x2, y2, x1, y2);
line(x1, y2, x1, y1);
}
