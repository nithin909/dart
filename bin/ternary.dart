void main() {
   int age = 10;
   String result = age >= 20 ? "u r eligible" : "u r not eligible";
   print(result);

   int a = 10;
   int b = 20;
   String value = a<b ? "b is larger" : "a is larger";
   print(value);

  var x = 10;
  var y = 20;
  var z = 30;

  var result1 = x > y ? (x > z ? x : z) : (y > z ? y : z);
  print("$result1 is larger");
}