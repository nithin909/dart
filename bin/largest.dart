void main(){
  List <int> list1 = [1,2,3,4,5,6,20,56,7];
   int largest = list1 [0];
  for(int index =0; index< list1.length; index++ ){
      if(list1[index] > largest){
        largest = list1[index];
      }
  }
  print("largest is $largest");
}