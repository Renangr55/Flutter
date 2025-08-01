import "dart:io";

void main(){

    bool status = true;

    print("Type your name: ");
    String? nameUser = stdin.readLineSync();
    
    while(status == true){
        print("type your first salary: ");
        double? firstSalary = double.parse(stdin.readLineSync()!);

        print("type your second salary: ");
        double? secondSalary = double.parse(stdin.readLineSync()!);

        print("type your third salary: ");
        double? thirdSalary = double.parse(stdin.readLineSync()!);

        if(firstSalary < 0.0){
            print("${nameUser} Your first salary is negative - ${firstSalary}");
            print("--------- stop ------");
        } else{
            print("${nameUser} Your first salary is positive - ${firstSalary}");
            status = false;
        }

        if(secondSalary < 0.0){
            print("${nameUser} Your second salary is negative - ${secondSalary}");
            print("--------- stop ------");
        } else{
            print("${nameUser} Your second salary is positive - ${secondSalary}");
            status = false;
        }

        if(thirdSalary < 0.0){
            print("${nameUser} Your third salary is negative - ${thirdSalary}");
            print("--------- stop ------");
        } else{
            print("${nameUser} Your third salary is positive - ${thirdSalary}");
            status = false;
        }
    }
    

}