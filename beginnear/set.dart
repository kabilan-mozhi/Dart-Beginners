void main(List<String> args) {
  //set is unorder and do  not contain duplicates
  Set<int> numbers = new Set<int>();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  /* numbers.add(1); when we add the duplicate value it only print original 
 or one copy it not print multiple time a value
*/
  print(numbers);
  Set name = {'kabilan', 1, 'kabilan'};
  print(name);//output is {kabilan,1}cuz it have same duplicate value
}
