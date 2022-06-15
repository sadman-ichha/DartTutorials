void main() {
  var obj = B();
  obj.myFun2();
  obj.name;
  print(obj.age);
}

class A {
  String name = 'Sadman';
  int age = 49;
  myFun() {
    print('This my fun');
  }
}

class B extends A {
  myFun2() {
    super.age;
    print(super.name);
    super.myFun();
  }
}
