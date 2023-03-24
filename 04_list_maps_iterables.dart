void main() {
  
  final numbers = [1,2,3,4,5,5,6,7,8,8,9,10];
  
  print('List original $numbers');
  
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Last: ${numbers.last}');
  print('Reversed: ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  
  print('Iterable: ${reversedNumbers}');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');
  
  final numberGreatherThan5 = numbers.where((num) {
    return num > 5; // true
  });
  
  print('>5 iterable: ${numberGreatherThan5}');
  print('>5 set: ${numberGreatherThan5.toSet()}');
  
  
}