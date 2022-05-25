class A{
  void show(){
    print("inside show function of A");
  }

  void display(){
    print("inside display function of A");
  }
}

class B extends A{
  @override
  void show() {
    print("inside overriden showfunction of B");
    super.show();
    super.display();
  }
}

void main(){

  B obj = B();
  obj.show();

}