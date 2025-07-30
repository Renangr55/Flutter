// aula 1
import 'dart:io';
var name = 'renan';





void main(){
  print("Digite seu nome: ");
  String? nome = stdin.readLineSync();
  print(nome);
  
  
  print("Digite seu primeiro número: ");
  int? number = int.parse(stdin.readLineSync()!);
  print(number);
  
  print("Digite seu segundo número: ");
  int? secondNumber = int.parse(stdin.readLineSync()!); ! // !para garantir que entrada não seja nula para poder converter
  //? caso ele digite nulo o interrogação indica que foi nulo
  print(secondNumber);
  
  
  
  // divisao
  int divisao = number ~/ secondNumber;
  print(divisao);
  
  // if else
  if(divisao == 2){
    print("deu certo");
  } else {
    print("HS");
  }
  
  print('Insira sua idade: ');
  int? idade = int.parse(stdin.readLineSync()!);
  print(idade);
  
  if
  
  
  
}

