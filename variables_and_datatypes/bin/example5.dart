void main(List<String> args) {
  late final myvalue = 10;
  print(myvalue);
  late final myNewValue = getvalue();
  print("gotten value");
  print(myNewValue);
  print(myNewValue);
}

getvalue() {
  print('we are here');
  return 20;
}
