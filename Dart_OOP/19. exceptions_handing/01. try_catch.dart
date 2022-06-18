
void main() {
  //IntegerDivisionByZeroException
  int a = 5;
  int b = 0;
  try {
    int result = a ~/ b;
    print(result);
  } catch (e) {
    print(e);
  }
}


