import 'dart:io';

class Humano {
  String nome = "";
  int idade = 0;
  String genero = "";
  double altura = 0.0;
  String etnia = "";
  double peso = 0.0;

  Humano(this.nome,this.idade,this.genero,this.altura,this.etnia,this.peso);

}


void main (){
  Humano Renan = Humano("Renan",18,"Masculino",1.72,"sla",1.20);
  Humano Vini = Humano("Vini",20,"Masculino",1.75,"sla",1.20);
  Humano Rodrigues = Humano("Rodrigues",20,"Masculino",1.42,"sla",1.20);
 
}