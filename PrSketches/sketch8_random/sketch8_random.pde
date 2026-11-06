
void setup() {
  println(getRandomNumber(0,500));
}

float getRandomNumber(int min, int max) {
  return int(random(min,max));    //int() or round() before built-in function random() 
}

//RANDOM NUMBER GERNERATOR METHOD
