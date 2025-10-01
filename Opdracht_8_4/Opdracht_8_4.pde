size (100,100);
background(255,255,255);

int Vierkantx = 10;
int vierkanty = 10;

for(int repeat1=0; repeat1 <5; repeat1++) {
  for(int repeat2=0; repeat2 <2; repeat2++){
    rect(Vierkantx, vierkanty, 10,10);
     vierkanty = vierkanty + 10;
  }
  vierkanty = 10;
Vierkantx = Vierkantx + 10;
}
