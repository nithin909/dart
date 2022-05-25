class Thisdemo{

  late int id;
  late String name;
  late String job;

  Thisdemo(int i, String n){
    String job = "Student";

    id = i;
    name = n;
    this.job = job;
  }

  void show(){
    print("id is $id");
    print("name is $name");
    print("job is $job");
  }
}

void main(){

  Thisdemo obj = Thisdemo(5,"dony");
  obj.show();
}