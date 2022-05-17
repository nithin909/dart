void main(){
  List <int> list1 = [1,2,3,4,5,6];
  print(list1);
  int evensum = 0;
  int oddsum = 0;
  for(int index =0; index<list1.length; index++) {
    if (list1[index] % 2 == 0) {
      //print(list1[index]);
      evensum = evensum +list1[index];
    }else{
      oddsum = oddsum + list1[index];
    }
  }
  print("even sum is $evensum");
  print("odd sum is $oddsum");
}