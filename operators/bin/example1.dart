void main(List<String> args) {
  const age1 = 64;
  const age2 = 30;
  print(age1 + age2);
  print(age1 + age2 + 30);
  print(age1 - age2);

  print(age1 * age2);
  const divided = age1 / age2;
  print(divided);
  /// Truncating division give an interger after dividing two numbers
  const intdivide = age1 ~/ age2;
  print(intdivide);
}
