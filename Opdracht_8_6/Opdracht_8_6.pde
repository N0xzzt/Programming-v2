size(200,200);
background(255,255,255);

int sizeUseX = 100;

for (int i = 0; i < 5; i++) {
  ellipse(150, 100, sizeUseX, sizeUseX);
  sizeUseX = sizeUseX - 15;
}
