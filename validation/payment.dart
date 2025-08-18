import "dart:io";

void main(){
  bool status = false;
  int count = 0;

  while(status == false){
    try{
      print("type the value: ");
      double payment = double.parse(stdin.readLineSync()!);

      if(payment == null){
        print("the value can't be null");
      }

      
      if(payment <= 0){
        print("the value need to be bigger than zero");
      } else{
        status = true;
      }
    } on FormatException{
      print("the value need to be a double value");
    }
  }

  while(count == 0){
    print("choose your payment form: ");
    int? type = int.parse(stdin.readLineSync()!);

    switch(type){
      case 1 :
        print("vou choosed Money");
        count++;
        break;
      case 2:
        print("you choosed credit card");
        count++;
        break;
      case 3:
        print("you choosed debit card");
        count++;
        break;
      case 4: 
        print("you choosed pix");
        status = true;
        count++;
        break;
      default:
        print("Error: choose a payment option of 1 to 4");
    }
  }

}