abstract class Shoe{
  void show(){
    String color = "white";
    print("color is $color");
  }
  void display();
}
class Nike extends Shoe{
  @override
  void show() {
  print("model is : Air");
  super.show();

  }

  @override
  void display() {
    // TODO: implement display
  }
}
void main(){
  Nike s1 = new Nike();
  s1.show();
  s1.display();
}