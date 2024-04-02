void main() {
  // Cara 1
  //String name;
  //name = 'Albert Yang';

  // Cara 2
  var name = 'Albert Yang';

  //Tidak Bisa langsung
  //var name; harus langsung di assign valuenya

  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = 'Joken';
  final lastName = 'Yang';

  print(firstName);
  print(lastName);

  //final digunakan agar variable tidak dapat dideklarasi ulang

  //cons digunakan untuk menjadikan variable dan nilainya menjadi immutable
  //atau tidak bisa diubah

  //firstName = 'Budi';
  //lastName = 'Anjing';

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  /*
  final masih dapat kita ubah variablenya
  seperti array1[0] = 10;
  tapi hanya tidak bisa kita declare ulang
  seperti array1=[0,2,3];

  sedangkan const kita tidak dapat melakukan kedua-duanya
  array2=[0,4,4]; & array2[0]=10;
  */

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable Sudah Dibuat');
  print(value);

  //late fungsinya untuk menjalankan function saat functionnya dipanggil
}

String getValue() {
  print('getValue() dipanggil');
  return 'Albert Yang';
}
