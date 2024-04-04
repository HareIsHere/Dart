void main() {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var nama = <String>['Albert', 'Yang', 'Suka', 'Gacha', 'Genshin'];

  // nama.add('Albert');
  // nama.add('Yang');
  // nama.add('Suka');
  // nama.add('Gacha');
  // nama.add('Genshin');

  print(nama);
  print(nama.length);

  nama[1] = 'Gak';
  print(nama);
  print(nama[0]);
  nama.removeAt(1);
  print(nama);
}
