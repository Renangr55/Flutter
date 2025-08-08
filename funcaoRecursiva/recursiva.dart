import 'dart:io';


void main (){
  int numero = 5;
  int resultado = fatorial(numero);
  print('O fatorial de $numero é $resultado'); // Saída: O fatorial de 5 é 120
}


int fatorial(int n) {
  
    return n * fatorial(n - 1); // Chamada recursiva
  
}