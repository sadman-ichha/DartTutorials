void main(List<String> args) {
  myFun2(5, b:20, c:30);
}

void myFun2(a, {b, c}) {
  print(a);
  print(b);
  print(c);
}
