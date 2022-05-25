class Parent {
  void show() {
    print("inside parent class show function");
  }
}

class Child extends Parent{
  @override
  void show() {
   print("inside child class show function.");
    super.show();
  }
}
void main(){

  Child obj = new Child();
  obj.show();
}