import 'dart:io';

class Products{
  String name;
  double price;
  String? description; //atributo o opcional

  Products({
    required this.name, 
    required this.price, 
    this.description});

}


void main(){
  Products coca = Products(name: "Coquinha gelada", price: 10.5);
  Products fanta = Products(name: "Fanta", price: 7.5, description: "jsndjns");
  Products guarana = Products(name: "guarana", price: 7.5);

}