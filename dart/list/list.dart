void main() {
  List myList = ['A', 10, 'Loki', 20.7];
  List newList = ['X', 3.14, 'Y', 10];

  print('List 1: $myList');
  print('List 2: $newList');
  print('First value in List 1: ${myList[0]}');
  print('Length of the list 1: ${myList.length}');

  int lastElement = myList.length - 1;
  print('Last element of the list 1: ${myList[lastElement]}');
  print('Merging two list: ${myList + newList}');
}
