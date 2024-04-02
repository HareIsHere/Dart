void main() {
  String firstName = 'Albert';
  String lastName = "Yang";

  print(firstName);
  print(lastName);

  /**
   * dibawah ini 
   * String Interpolation
   */

  var fullname = '$firstName ${lastName}';
  print(fullname);

  //Backslash
  var text = 'This is \'dart\' \$cool';
  print(text);

  var name1 = firstName + " " + lastName;
  var name2 = 'Albert' ' Yang' ' Belajar' ' Dart';

  print(name1);
  print(name2);

  //Multiline String
  var longString = '''
  This is Long String
  MultiLine
  In Dart
''';

  print(longString);
}
