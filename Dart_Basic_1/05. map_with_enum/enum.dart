void main(List<String> args) {
  var X = language.dart;

  switch (X) {
    case language.dart:
      print('Dart Programing language!');
      break;
    case language.java:
      print("java Programing language!");
      break;

    default:
      print('Nothing Matched');
  }
}

enum language { dart, java, python }
