void main() {
  var names = <String>['Eko', 'Kurniawan', 'Khannedy'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for (var value in names) {
    print(value);
  }

  var nameSet = <String>{'Albert', 'Yang', 'Ganteng'};
  for (var value in nameSet) {
    print(value);
  }
}
