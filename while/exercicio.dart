import 'dart:io';

void main(){

  int contador = 0;
  List<String> produtos = [];
  List<double> total = [];
  double sum = 0;

  while(contador == 0){
    print("maracuja");
    print("maça");
    print("Uva");
    print("limao");
    print("morango");

    print("Digite o CPF: ");
    int? cpf = int.parse(stdin.readLineSync()!);

    print("nome do item: ");
    String? nomeItem = stdin.readLineSync();
    produtos.add(nomeItem!);

    print("preço do produto: ");
    double? precoItem = double.parse(stdin.readLineSync()!);
    total.add(precoItem);

    print("deseja adicionar mais um produto: ");
    String? escolha = stdin.readLineSync();

    if(escolha == "N"){
      print("acabouuuuu");
      contador++;
    } else if(escolha == "S"){
     print("começando outra compra"); 
    } else {
      print("não reconheci essa opção");
    }
  }

  total.forEach((total){
    sum+=total;
  });

  print("total: ${sum}");

  produtos.forEach((produtos){
    print(produtos);
  });

  

  
}