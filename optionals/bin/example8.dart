void main(List<String> args) {
  final String? firstName = null;
  ///final length = firstName.length; this statement is wrong because first name 
  ///is a nullable value
  if(firstName == null){
    print('firstname value is null');
  
  }else{

    /// here the statement is valid because we are in an if statement and 
    /// first name cannot be null
    final int length = firstName.length;
    print(length);
  }
}