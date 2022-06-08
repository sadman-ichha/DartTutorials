void main() {
  /*Lists 2 types −
   1.Fixed Length List
   2.Growable List*/

  List<int> myList = [10, 20, 30, 40];
  List <dynamic> myList1 = ['sadman', 50, 100, 50.5];

  myList.add(50);
  myList.replaceRange(0, 3, [1, 2, 3]);

  print(myList.runtimeType);
  print('my List is :$myList');
  print('my List is :$myList1');
}
