void main(List<String> args) {
  //numbers

  num age = 18;

  //int
  int people = 6;
  int agee = 15;

  //Double
  double temp = 99.8;
  int test = int.parse(
      '12'); // it is used to print intiger like string and it not print double numbers .
  print(test);
  int err = int.parse('12.9', onError: (source) => 0);
  /*if inputed value is bool we give int dtype on here so inputed value get error 
    so we give onerr meaning  is default value(source)=> is =vale  is 0 or whar u want*/
  print('err=${err}');

  //math
  int dog_Years = 7;

  int dog_age = agee * dog_Years;//here we do math works like multiplay two variable and it give output todog age
  
  // here we also do division subracttion and addition mudules ect....
  print('the dog age is ${dog_age}');



}
