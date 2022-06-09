void main() {
  myFun(5, 10, 15); //Fix Parameters
  myFun1(20, 25); //optional_positional_parameters
}

//Fix Parameters
void myFun(a, b, c) {
  print(a);
  print(b);
  print(c);
}

//optional positional parameters
void myFun1(a, [b, c]) {
  print(a);
  print(b);
  print(c);
}


