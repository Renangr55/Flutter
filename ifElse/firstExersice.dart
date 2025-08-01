import "dart:io";

void main(){
    print('type the first note: ');
    double? firstNote = double.parse(stdin.readLineSync()!);

    print('type the second note: ');
    double? secondNote = double.parse(stdin.readLineSync()!);

    print("Type the tirst note");
    double? thirdNote = double.parse(stdin.readLineSync()!);

    print("type the fourth note: ");
    double? fourthNote = double.parse(stdin.readLineSync()!);

    print("Type the fifth note: ");
    double? fifthNote = double.parse(stdin.readLineSync()!);

    double media = (firstNote + secondNote + thirdNote + fourthNote + fifthNote) / 5;

    if(media >= 5.0){
        print("Aprovado");
    } else if(media < 4.0){
        print("Reprovado");
    } else if(media > 4.0 ){
        print("Recuperação");
    } else {
        print("tente novamente");
    }




}