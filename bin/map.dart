void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  //Memanipulasi Data Map
  var nama = <int, String>{1: 'Albert', 2: 'Angel', 3: 'Joken'};

  // nama[1] = 'Albert';
  // nama[2] = 'Angel';
  // nama[3] = 'Joken';

  print(nama);
  print(nama[1]);

  nama[3] = 'Floren';
  print(nama);

  nama.remove(3);
  print(nama);
}
