
import "dart:io";


void main (){
    print("type your the note: ");
    int? note = int.parse(stdin.readLineSync()!);

    switch(note){
        case 1:
          print("you typing 1");
          break;
        case 2:
          print("teste");
          break;
        default:
          print("teste");


    }
}