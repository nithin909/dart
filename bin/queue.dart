import 'dart:collection';

void main() {
  Queue obj = new Queue<String>();
  obj.add("value1");
  obj.add("value2");
  obj.add("value3");
  print(obj);
  obj.addFirst("value0");
  obj.addLast("value4");
  obj.removeLast();
  print(obj);


  List mylist = [1, 2, 3, 4, 5, 6];
  Queue que = new Queue.from(mylist);
  que.addLast(7);
  print(que);

  num sum = 0;
  for (int i = 0; i < que.length; i++) {
    sum += que.elementAt(i);
  }
  que.forEach((val) {
    sum = sum + val;
  });
  print(sum);


  Set <int> set1 = { 1, 2, 3, 4, 5, 6, 7, 8, 9};
  List <int> list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];

//set = set1.forEach(elements){
  //sum += elements;
  //};
  int setsum = 0;
  for (int i = 0; i < set1.length; i++) {
    setsum += set1.elementAt(i);
  }
  print(setsum);
  int listsum = 0;
  for (int i = 0; i < list1.length; i++) {
    listsum += list1.elementAt(i);
  }
  print(listsum);


  int mapsum = 0;
  Map <String, int> map1 = {"Key1": 1, "key2": 2, "key3": 3};
  print(map1);

  map1.forEach((key, value) {
    mapsum += value;
  });
  print(mapsum);
  
}
