void main() {
  int age = 15;

  if (age < 10) {
    print("childeren");
  } else {
    print("infants");
  }

  int a = 10,
      b = 20,
      c = 30;

  if (a > b) {
    print("$a is larger");
  } else if (b > c) {
    print("$b is larger");
  } else {
    print("$c is larger");
  }

  var month = "may";

  if (month == "january"){
    print("january");
  } else if (month == "february") {
    print("february");
  } else if (month == "may") {
    print("mayday..");
  } else {
    print("month not found");
  }
}