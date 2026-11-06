void setup() {
  println(customConstrain(23,4,50));
}

float customConstrain(float value,float minimum, float maximum) {
  return constrain(value,minimum,maximum);
} 

//CONSTRAIN METHOD 
