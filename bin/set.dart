void main() {
  //Set tidak Menerima Data Duplikat
  //Hanya Menerima Data Uniqe Saja

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);
  print(strings);
  print(doubles);

  // Set Tidak bisa mengubah data Melalui Index
  var names = <String>{'Eko', 'Albert', 'Samuel'};

  // names.add('Joken');
  // names.add('Samsudin');
  // names.add('Cindy');

  print(names);
  print(names.length);
  names.remove('Eko');
  print(names);
}
