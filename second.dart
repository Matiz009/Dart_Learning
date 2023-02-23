//Dart Built-in types
void main() {
  var y = 1.1;
  var exponents = 1.42e5;
  print(y.runtimeType); //method to check type
  print(exponents.runtimeType);
  var one = int.parse('1');
  print(one);
  assert(one == 1);
  var s1 = 'Single quotes work well for string literals.';
  print(s1);
  bool isHappy = true;
  print(isHappy);
}
