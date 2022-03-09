void main(List<String> args) {
  int value;
  int init = 1;
  int max = 5;

  value = init;
  do {
    print(value);
    value++;
  } while (value < max);
  //while (value <= max);

  print('Done do while loop');
  value = init;
  while (value <= max) {
    print("the value in the while loop is ${value}");
    value++;
  }
  print('Done with while loop');

//infinity loop
  /* value = init;
  do {
    print('value=${value}');
    value++;
  } while (true); */

  value = init;
  do {
    print('value is${value}');
    value++;
    if (value == 3) {
      print('value is 3');
      continue;
    }
    if (value > 4) {
      print('the =value ius greater than 4');
    }
  } while (true);
}
