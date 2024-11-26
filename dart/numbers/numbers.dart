void main() {
  int num1 = 4;
  double num2 = 3.4;

  int roundedNum1 = num2.round(); // Closest integer
  int roundedNum2 = num2.ceil(); // To up
  int roundedNum3 = num2.floor(); // To down

  print('Num1: $num1');
  print('Num2: $num2');
  print('Round: $roundedNum1');
  print('Ceil: $roundedNum2');
  print('Floor: $roundedNum3');
}
