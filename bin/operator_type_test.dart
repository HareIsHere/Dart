void main() {
  dynamic variable = 100;
  // var variableString = variable as String;
  // ini akan error karena bukan tipe string Error

  var variableInt = variable as int;

  print(variable);
  print(variableInt);

//  print(variable is int);
  print(variable is String);
  print(variable is bool);

//  print(variable is! int);
  print(variable is! String);
  print(variable is! bool);
}
