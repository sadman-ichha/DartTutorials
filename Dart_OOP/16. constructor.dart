void main() {
  var obj = X("Sadman", "39");

  print(obj.name);
  print(obj.age);
}

class X {
  var name;
  var age;

  X(var a, var b) {
    name = a;
    age = b;
    int ages = 50;
  }
}
