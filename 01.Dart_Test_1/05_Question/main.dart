/* Q5 :ি ভাবে একটি Interface create করতে হয় ?
Answer :
ইন্টারফেস হচ্ছে একটি ব্লুপ্রিন্ট বার নীল নকশা.
*class ClassName implements InterfaceName  
*/

void main() {
  var obj = normalClass();
  obj.name;
  obj.method();
}

class normalClass implements interfaceClass {
  @override
  var name;

  @override
  void method() {
    int a = 50;
    int b = 50;
    print(a + b);
  }
}

class interfaceClass {
  var name;
  void method() {}
}
