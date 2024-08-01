import 'dart:math';

void main(){

  int randomNumber = getRandomNumber();
  print(randomNumber);

}

int getRandomNumber(){
  final random = Random();
  return random.nextInt(100);

}