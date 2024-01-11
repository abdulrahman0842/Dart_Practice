// ********** Map **********

void main() {
  
  // Map declaration using iteral
  Map<String, int> student = {'james': 95, 'john': 90};

  // Map declaration using Constructor
  Map<String, int> s2 = Map();
  s2['AB'] = 85;
  s2['CD'] = 80;

  // // printing whole map
  print(student);
  print(s2);

  // // Accessing using Key
  print(student['james']);
  print(s2['AB']);

  //  ********** all types of add methods **********
  student.addAll({'alison': 45, 'bob': 50}); // add multiple <key,value> in map
  student.addEntries(s2.entries); // Add another map into a map

  // ********** all types of remove method **********
  student.remove('alison');
  student.removeWhere((key, value) => key == 'bob');
  student.removeWhere((key, value) => value > 20);

  
  // updating value
  student['james'] = 100;
  student.update('james', (value) => 50);

  
  // return bool, check whether key is available or not
  print(student.containsKey('bob'));
  // return bool, check whether value is available or not
  print(student.containsValue(90));

  // accessing whole key and value

  for (var items in student.entries) {
    print('${items.key}: ' + '${items.value}');}
  student.forEach((key, value) => print('$key -' + '- $value'),);
  student.forEach((key, value) => print('$key')); // accessing keys
  student.forEach((key, value) => print(value)); // acccessing values

  // // Getting keys and values and storing in List
  var keys = student.keys.toList();
  var values = student.values.toList();
  print(keys);
  print(values);

  print(student);
}
