import 'dart:ffi';
import 'dart:io';

class Veiculo {
  String model;
  String brand;
  double price;
  String ?color;
  int n_chassi;

  Veiculo({required this.model, required this.brand, required this.price, this.color, required this.n_chassi});

}

class Carro extends Veiculo{

  int? quantity;

  Carro({required String modelo, 
  required String marca, 
  required double price,
  String? color,
  required int num
  }):super(model: modelo, brand: marca, price: price, color: color, n_chassi: num);
}

class Moto extends Veiculo{

  bool? banco;

  Moto({required String modelo, 
  required String marca, 
  required double price,
  String? color,
  required int num,
  bool? bau
  }):super(model: modelo, brand: marca, price: price, color: color, n_chassi: num);
}


void main (){
  Carro camaro = Carro(modelo: "Dogde charge", marca: "toyota", price: 11300.000, num: 4);
  Carro ferrari = Carro(modelo: "Veneno", marca: "ferrari", price: 900.000, num: 4, color: "blue");

  Moto yamaha = Moto(modelo: "sksks", marca: "www", price: 110.000, num: 2, bau:  true);
  Moto motinhaDoMacharete = Moto(modelo: "Veneno", marca: "ferrari", price: 900.000, num: 4, color: "blue");
  Moto motinhaDoRenan = Moto(modelo: "Goiaba", marca: "Açúcar", price: 3334.00, num: 2, color: "transparent");
}