import 'dart:io';

void main (){
  print("type your age: ");
  int? userAge = int.parse(stdin.readLineSync()!);

  bool test = isHigherAge(userAge);
  print(test);
}

bool isHigherAge(int age){
  if (age >= 18){
    return true;
  }

  return false;
}