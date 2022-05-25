class This2{

  void fun1(){
    print("First function");
    this.fun2("arun");
    this.fun3(25, 25000);
  }

  void fun2(String name){
    print("name is $name");
  }

  void fun3(int age, int sal){
    print("age = $age");
    print("salary = $sal");
  }
}

void main(){
  This2 obj =new This2();
  obj.fun1();
}