void main() {
  var obj = myClass();
  obj.myFun();
  print(obj.a);
}

class myClass {
  var a = 'Dart';
  int age = 10;
  String name = 'Sadman Ichha';
  
  void myFun() {
    print('global Variable : $age');
    print('My name is $name');
  }
}
