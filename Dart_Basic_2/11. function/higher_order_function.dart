//higher_order_function With parametets
void main() {
  mainfun(addNum);
  var result = mainFun2();
  print(result);
}

mainfun(Function Pfun) {
  addNum();
}

void addNum() {
  print(15 + 15);
}

//higher_order_function with return
mainFun2() {
  myFun2(a, b) {
    return (a + b);
  }

  return myFun2(50, 50);
}
