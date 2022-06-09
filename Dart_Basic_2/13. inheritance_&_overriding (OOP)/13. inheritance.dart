void main() {
  var obj1 = Son();
  obj1.myFun2();
}

class Father {
  int age = 50;
  void myFun1() {
    print('My Funtion 1');
  }

  void myFun2() {
    print("My Funtion 2");
  }
}

class Son extends Father {
  @override
  void myFun2() {
    print('Mathod Override Function');
  }
}
