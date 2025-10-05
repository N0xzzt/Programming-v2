void setup(){
String Samen = SamenVoegen("een ", "twee ", "drie ", "vier");
println(Samen);
}

String SamenVoegen(String begin, String EersteMiddel, String TweedeMiddel, String einde){
  return begin + EersteMiddel + TweedeMiddel + einde;
}
