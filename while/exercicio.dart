import 'dart:io';

void main(){

  int contador = 0;
  List<String> produtos = [];
  List<double> total = [];
  double sum = 0;

  while(contador == 0){
    print("\nmaracuja");
    print("maça");
    print("Uva");
    print("limao");
    print("abcaxi");
    print("morango \n");
  

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
      print("\n____ Encerrando o programa______");

      total.forEach((total){
      sum+=total;
      });

      print("\n total da compra: ${sum}\n");

      produtos.forEach((produtos){
        print(produtos);
      });

      print("___________________");

      print("escolha a forma de pagamento");
      print("1 - A vista");
      print("2 - Parceladono cartão");
      print("3 - fiado");
     
      
      contador++;


    } else if(escolha == "S".toLowerCase()){
     print("começando outra compra"); 
    } else {
      print("não reconheci essa opção");
    }
  }

  


  

  
}