void main(List<String> args) {
  List<String?>? names;
  names?.add('foo');
  names?.add(null);
  print(names);

  final String? first = names?.first;

  print(first ?? 'No first name found');

  names = [];
  names.add('foo');
  names.add(null);
  print(names);
}
