import 'dart:collection';

void main(List<String> args) {
  //ordered,no index,add and remove from the start and end
  Queue items = new Queue();
  items.add('apple');
  items.add('orange');
  items.add('cherry');
  items.add('apple'); //lol it print duplicate to...
  print(items);
  Queue num = new Queue();
  num.add(1);
  num.add(3);
  num.add(2);
  print(num);
  num.removeFirst();
  num.removeLast();
  print(num);
}
