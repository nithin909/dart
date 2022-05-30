class Family{
  void details(String mother, String father, int num){
    print('My Family');
    print("mother : $mother");
    print("father: $father");
    print("my family consistes od $num numbers");
  }
}

class Friends{
  void fdetails(int clgfrnds, int childhood){
    print('My Friends');
    print("I have $clgfrnds friends from my college");
    print("I have $childhood  childhood friends");
  }
}

class Myself implements Family,Friends{
  String name = "Amal";

  @override
  void details(String mother, String father, int num) {
    print('My Family');
    print("mother : $mother");
    print("father: $father");
    print("my family consistes of $num numbers");
  }

  @override
  void fdetails(int clgfrnds, int childhood) {
    print('My Friends');
    print("I have $clgfrnds friends from my college");
    print("I have $childhood  childhood friends");
  }
}

void main(){
  Myself obj = new Myself();
  print("myself: ${obj.name}");
  obj.details("ann", "john", 5);
  obj.fdetails(5, 6);
}