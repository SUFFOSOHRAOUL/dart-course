void main(List<String> args) {
  String? lastName;
 lastName = 'foo';
  ///print(lastnameName.length  )dart can't interprete that 
  ///to access the properties of a nullable value  we have to use a 
  ///null aware operator (?)
  print(lastName?.length);


  String? nullName;
  
  print(nullName ?? 'foo');
}