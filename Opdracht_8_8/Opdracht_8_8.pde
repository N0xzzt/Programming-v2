int FibonacciNext = 1;
int FibonacciPast = 0;
int FibonacciRest = 0;
for(int i = 0; i < 15; i++){
  println(FibonacciPast);
  FibonacciRest = FibonacciPast + FibonacciNext;
  FibonacciPast = FibonacciNext;
  FibonacciNext = FibonacciRest;
}
