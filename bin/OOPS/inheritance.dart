class Car{

  String vehicle = "car";

  void details(String color,int seating, int milage){
    print("my car is ${color}");
    print("It is ${seating} seater");
    print("It has ${milage} milage");
  }
}

class Maruthi extends Car{

  String model =" Swift dezire";

}

void main(){
  Maruthi obj = new Maruthi();
  print("my vehicle is ${obj.vehicle}");
  obj.details("red", 5, 15);
  print("my car model is ${obj.model}");
}