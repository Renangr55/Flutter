import 'dart:io';


void main(){

  print("type the price: ");
  double? priceUser = double.parse(stdin.readLineSync()!);

  print("type the discount percentage: ");
  double? discountUser = double.parse(stdin.readLineSync()!);

  double result = calculateDiscont(priceUser, discountUser);
  print("the end price is : ${result}");

}


double calculateDiscont(double price,double discount){
  double conversion = price * ( discount / 100);
  return price - conversion;
}