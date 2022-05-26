abstract class Abc{

  void show(){
    print("inside show function");
  }
  void display();

}

class Child extends Abc{
  @override
  void display() {
    print("display function");
  }


}

void main(){
  Child obj = new Child();
  obj.show();
  obj.display();
}