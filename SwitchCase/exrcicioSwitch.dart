import 'dart:io';


void main(){


  print("Type your name: ");
  String? name = stdin.readLineSync();

  print('type your speed: ');
  int? speed = int.parse(stdin.readLineSync()!);

  int maxSpeed = 60;

  if(speed > maxSpeed && speed <= 80){
    print("gentle infraction");
  } else if(speed > 80 && speed <= 100){
    print("Average infraction");
  } else{
    if(speed > 100){
      print("Serious infraction");
    } else{
      print("without infraction");
    }
  }

  
  print("1 - advance payment");
  print("2 - payment in two installments");
  print("3 - payment in three installments");


  print("choose a payment option: ");
  int? optionPagament = int.parse(stdin.readLineSync()!);

  double price = 1000.00;

  switch(optionPagament){
    case 1:
        print("You choosed first option");
        double sales = price * 0.10;
        double updatedPrice = price - sales;
        print("you go to pay - ${updatedPrice}");
        break;
    case 2:
        print("You choosed second option");
        double paymentTwoInstallmentes = price / 2;
        print("you go to pay two installments of - ${paymentTwoInstallmentes}");
        break;
    case 3:
        print("you choosed third option: ");
        double fess = price * 0.10;
        double priceWithFess = price + fess;
        double threeInstallmentes = priceWithFess / 3;
        print("you go to pay three installmentes = ${threeInstallmentes.toStringAsFixed(2)}");
        break;
      default:
        print("you choose a correct option");



  }
}