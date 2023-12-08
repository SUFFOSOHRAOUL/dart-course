void main(List<String> args) {
  /// int?  it allows the value of age to be null or an actual value
  int? age = 20;
  print(age);

  if(age ==null){
    print('Age is null');

  }else{
    print('Age is not null');
  }
}