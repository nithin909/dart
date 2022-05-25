class Car{
  String brand = "Maruthi";
  String color = "red";

  void details(int seating,int model){
    print(" The car is $seating seater ");
    print("it is $model model");
  }
}

class Swift extends Car{
  String model = "Swift dzire";
  String color = "white";

  void display(){
    print("The car brand is $brand");
    print("its model is $model");
    print("Its color is $color");
    print("${super.color} is commmon color for cars");
  }
}

void main(){
  Swift obj = Swift();
  obj.display();
}


// when variables of parent and child class comes with same name to distinguish the parent class variable super is used.