import 'dart:io';


void main(){
  print("type a temperature in celsius: ");
  double? celsiusInput = double.parse(stdin.readLineSync()!);

  String test = celsiusForFahreinheit(celsiusInput);
  print("result in fahreinheit: ${test}");
}

String celsiusForFahreinheit(double celsius){
  double conversion = (celsius * 1.8) + 32;
  String format = conversion.toStringAsFixed(2);
  return format;
}