class Parent{
  Parent(int a){
    print("parent class constructor $a");
  }
}

class Child extends Parent{
  Child() : super(10){
    print("child class constructor");
  }
}

void main(){
  var obj = Child();
}