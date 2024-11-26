void main() {
  //  Given the double below, assign it 
  //  to a new variable where its rounded to the 
  //  nearest integer. 
  
  var someNum = 3.1;
  int num = someNum.round();
  print(num);

  // BONUS QUESTION; In the cases of 0.5, how can you
  // ensure its rounded up or down?
  double a = 7.5;
  print(a.round());
  print(a.ceil()); // Go up
  print(a.floor()); // Go down
}
