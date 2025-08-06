import 'dart:io';


void main (){

  print("1 - cartao");
  print("2 - pix");

  print("Digite a opcao: ");
  int? opcao = int.parse(stdin.readLineSync()!);

  while(opcao >= 3){
    print("Digite a opcao: ");
    int? opcao = int.parse(stdin.readLineSync()!);
  }


}