void main(List<String> args) {
  String hello = 'hello world';
  String name = 'Kabilan mozhi';
  print('hello ${name}');

  ///substring
  String firstname = name.substring(0, 7);
  print('firstname is ${firstname}');

  //index of string
  int index = name.indexOf('a'); //it is used to find possition of a letter
  String lastname = name.substring(index).trim();
  /*trim is used to trim thethe substring it sed is uto select indsx position of astring
  //like ina name kabilan if  we give index value kabilan is a then it start from a =abilan
  */
  print('lastename ${lastname}');

  //contains
  print(name.contains('mozhi')); //here we get true
  //contain is used to check th value present in the vareable is true or false

  //create a list
  List part = name.split('b'); //list is used to list the elements and
  //split is used to split the position we want here we give b
  ////so output is (ka,ilan mozhi()
  print('list part is ${part}');
  //part of list
  print(part[0]);
}
