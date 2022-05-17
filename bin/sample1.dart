void main(List<String> arguments) {
  int a= 10;
  var b =20;
  print("sum=${a+b}");
  int x = 100;
  print("x1 = ${x++}");
  print("x2 = ${x--}");
  print("x3 = ${++x}");
  print("x4 = ${--x}");

 print(" sum= ${a + b}");
 print("sub = ${a - b}");
 print( "pro = ${a*b}");

 print ("a = ${a += b}");
 print("a = ${a -= b}");

 int num1 = 200;
 int num2 = 200;

 print("${num1 < num2}");
 print("${num1 > num2}");
 print("${num1 == num2}");
 print("${num1 != num2}");

 String username = "admin";
 String password = "123";

 var result = username == "admin" || password == "123";
 print("your login $result");

int s = 50;
print(s >> 3);
print(s<< 2);

}
