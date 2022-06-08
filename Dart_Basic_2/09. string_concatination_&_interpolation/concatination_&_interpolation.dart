void main() {
  String a = 'We';
  String b = 'love';
  String c = 'Dart &';
  String d = 'Flutter';

//String literal & String concatination
  String x = 'We' 'love' 'Dart &' 'Flutter';
  print(x);

//Step 1
  print('interpolation: $a $b $c $d');

//Step 2
  print(a + b + c + d);

  List<String> f = ['We' ' love' 'dart' '& Flutter'];
  print(f.join(' '));
}
