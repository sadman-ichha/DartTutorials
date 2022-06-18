
void main() {
  try {
    myFunc();
  } catch (e) {
    print(e);
  }
}

void myFunc() {
  print('First');
  int number = int.parse('39s');
  print(number);
  print('last');
  throw new Exception();
  
}
