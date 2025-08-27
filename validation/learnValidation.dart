import 'dart:io';

void main(){
  print("type your name: ");
  String? nome = stdin.readLineSync();

  while(nome == null || nome.trim().isEmpty){
    print("is null or is Empty");
  }
  print("OK, ${nome}");

  try{
    print("type your age: ");
    int? age = int.parse(stdin.readLineSync()!);
  } on FormatException{
    print("Acess restricted, only number");
  }finally{
    print("a");
  }
  

}