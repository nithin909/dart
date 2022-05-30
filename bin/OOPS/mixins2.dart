mixin Food{
  void fooddtls(){
    print("There are different types of foods ");
  }
}
mixin veg{
  void fveg(){
    print("These food is made from vegetables only");
  }
}
mixin nonveg{
  void nveg(){
    print("these food is made from vegetables and meat");
  }
}
mixin Dessert{
  void dessert(){
    print("These are sweet items");
  }
}
class Icecream with nonveg,Dessert,veg,Food{
  void icecream(){
    print("This is an icecream");
  }
}
void main(){
  Icecream obj = Icecream();
  //obj.fooddtls();
  //obj.icecream();
  //obj.fveg();
  //obj.dessert();
  obj..fooddtls()..fveg()..icecream(); //cascade noatation operation.
}