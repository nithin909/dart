void main(){

  var maruti = new Car(); //object
  print("my car is ${maruti.brand = "Alto 800"}");
  print("my car color is ${maruti.color = "Red"}");
  print("It is ${maruti.seating = 4 } seater");
  maruti.milage(15.5);


}

class Car {
  late String color; // variables
  late String brand;
  late int seating;

  void milage(double milage) {
    print("It has $milage /liter");
  }
}

