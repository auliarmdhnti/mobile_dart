void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Aulia',
    'middle': 'Ramadhanti',
    'last': 'H',
  };

  // name['first'] = 'Aulia';
  // name['middle'] = 'Ramadhanti';
  // name['last'] = 'H';

  print(name);
  print(name['first']);

  name['middle'] = 'Ramadhanti';
  print(name);

  name.remove('last');
  print(name);
}
