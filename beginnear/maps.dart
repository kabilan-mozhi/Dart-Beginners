void main(List<String> args) {
  Map people = {'dad': 'elumalai', 'son': 'kabilan', 'mother': 'thenmozhi'};
  print(people);
  print(people.keys); //keys are dad,son,and mother
  print(people.values); //values are elu,kabi,mozhi
  print('son is ${people['son']}');
  print('father is ${people['dad']}');
}
