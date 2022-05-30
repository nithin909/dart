mixin School{
  void schooldata(){
    print("my school name is st maary's hss");

  }
}

mixin College{
  void clgdata(){
    print("my college is at kottayam");
  }
}

class Me with School,College{

}

void main(){
  Me obj = Me();
  obj.schooldata();
  obj.clgdata();
}