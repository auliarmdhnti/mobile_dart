void main() {
  Set<int> numbers = {};

  var names = <String>{};

  print(numbers);

  var name = <String>{};

  names.add('Aulia');
  names.add('Ramadhanti');
  names.add('H');

  // names.add('Aulia');
  // names.add('Ramadhanti');

  print(names);
  print(names.length);

  names.remove('Aulia');
  print(names);
  print(names.length);
}
