void main(List<String> args) {
  List variable = [1, 2, 3, 4];
  print(variable.length); //How many values in the list
  print('First item is ${variable[0]}'); //Zero based index
  List name = ['kabilan', 'akilan', 'amuthu'];
  print(name.length);
  print('length of the name is ${name.length}');
  List things = [];
  things.add('keyboard');
  things.add('Mouse');
  print('added thuings are ${things}');

  List<int> numbers = [];
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  print(numbers);
}
