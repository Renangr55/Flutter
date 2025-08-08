import 'dart:io';

void main(){

  int contador = 0;
  List<String> produtos = [];
  List<double> total = [];
  double sum = 0;

  print("Digite o CPF: ");
  int? cpf = int.parse(stdin.readLineSync()!);

  while(contador == 0){
    print("\nmaracuja");
    print("maça");
    print("Uva");
    print("limao");
    print("abcaxi");
    print("morango \n");
  

    print("nome do item: ");
    String? nomeItem = stdin.readLineSync();
    produtos.add(nomeItem!);

    print("preço do produto: ");
    double? precoItem = double.parse(stdin.readLineSync()!);
    total.add(precoItem);

    print("deseja adicionar mais um produto: ");
    String? escolha = stdin.readLineSync()!;

    if(escolha == "N".toLowerCase()){
      print("\n____ Encerrando o programa______");

      total.forEach((total){
      sum+=total;
      });

      print("\n total da compra: ${sum} - Produtos comprados: \n");

      produtos.forEach((produtos){
        print("\n ${produtos}");
      });      

      print("\n");
      contador++;
    } else if(escolha == "S".toLowerCase()){
     print("começando outra compra"); 
    } else {
      print("não reconheci essa opção");
    }
  }

  bool controle = true;
      while(controle == true){
        print("opçoes de pagameto");
        print("1 - a vista");
        print("2 - parcelado no cartão");
        print("3 - fiado");

        print("Digite a opção de pagamento");
        int? opcao = int.parse(stdin.readLineSync()!);

        switch(opcao){

          case 1:
            print("a vista");
            double desconto = sum * 0.10;
            double precoComDesconto = sum - desconto;
            print("você vai pagar: ${precoComDesconto.toStringAsFixed(2)}");
            controle = false;
            break;
          case 2:
            print("parcelado no cartão");
            double juros = sum * 0.10;
            double precoComJuros = sum + juros;
            print("você vai pagar: ${precoComJuros.toStringAsFixed(2)}");
            controle = false;
            break;

          case 3:
            print("fiado");
            double fiado = sum * 0.15;
            double precoFiado = sum + fiado;
            print("você vai pagar: ${precoFiado.toStringAsFixed(2)}");
            controle = false;
            break;

          default:
          print("Não reconheci a opção");
        }
      }  

  

  


  

  
}

