class Car{

  void details(String color, int seating, int milage, int year){
    print("It  car is $color color");
    print("It is $seating seater");
    print("It has $milage /ltr milage");
    print("It is $year model");
  }
}

class Maruti extends Car{
  String model = "Swift Dzire";
}
class Benz extends Car{
  String model = "A class";
}

void main(){
  Maruti obj = new Maruti();
  print("My car is ${obj.model}");
  obj.details("red", 5, 14, 2010);
  print("-------------------------");
  Benz obj1 = new Benz();
  print("My firend's car is ${obj1.model}");
  obj1.details("White", 5, 10, 2015);
  print("-------------------------");
}