void main(){
  List <String> list = ["anu" , "ben" , "cicy", "kiran"];
  List <String> newlist=[];

  newlist.add(list.first);
  newlist.add(list.last);
  print(newlist);

  List unlist = List.unmodifiable(newlist);
  print(unlist);

}