void main(){
  List <String> names = ["abin","BIYA","CIYA","DONA","APPU"];
  print(names);

  for(int index = 0; index < names.length ; index++){
    print(names[index]);
    print(names[1]);
  }
List list2 = List.generate(5, (index) => index+2);
  print(list2);
  List list3 = [1,2,3,4,5,6];
  if(list3.contains(7)){
    print("element found");
  }else{
    print("element not found");
  }

  List list4 =[];
  list4.add(list3.first);
  print(list4);
}