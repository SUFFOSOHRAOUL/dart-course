void main(List<String> args) {
//   int a;
//   print(a);
// 
String? lastName;
///??= this says assign the value to the right to the variable
///on the left if it is null
lastName ??= 'Bar';
print(lastName);
/// optional datatypes are initialised to null by default 
}