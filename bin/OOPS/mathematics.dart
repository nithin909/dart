

// default function without return type.

void add(){
  int sum = 100+50;
  print("sum = $sum");
}
//parameterized function without return type.
void mul( int a,int b){ //a and b are arguments.
  int mul= a*b;
  print("mul = $mul");
}

//default function without return type.
int sum(){

  int sum2 = 20+4+6+8;
  return sum2;
}
//parameterised  function with return type.
int diff(int a, int b){
   int diff = b-a;
   print("difference of a and b is $diff");
   return diff;
}
//optional parameterized function without return type.
void show(int a, {int? b}){ //b value is not optional.
  print("value of a =$a, value of b = $b");
}
//optional parameterized function without return type.
void display(int a, {int? b, int? c}){
  print("a : $a b: $b c : $c");
}
//optional parameterized function with default value without return type.
void showw(int a,{int b=10, int? c}){
  print(" a = $a, b= $b, c= $c");
}

void student(String name, String email){
  print("student name is $name and email is $email");
}

void student1(String name, {String email ="kiran@gmail.com" ,int? mobile}){
  print("Name is $name and email is $email ,mobile is $mobile");
}

int printme(int a, int b) => a+b;


void main(){
  add();
  mul(12,4);
  print(sum());
  diff(10,50);
  show(50);
  diff(50, 60);
  showw(100);
  student("abin", "abin@gmail.com");
  student1("kiran");
 // print("sum of printme is ${printme(10, 20)}");
  int printme1 = printme(20, 20);
  print(printme1);
}
