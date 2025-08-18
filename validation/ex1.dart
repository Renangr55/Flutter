import "dart:io";

void main(){
  bool status = true;

  while(status == true){
    try{
      print("type your name: ");
      String? nameUser = stdin.readLineSync();

      if(nameUser == null || nameUser.trim().isEmpty){
        print("the name user it can't be null");
      } else {
        status = false;
      }
    } on FormatException {
      print("Error: the variable type is String ");
    }
    

  }
}