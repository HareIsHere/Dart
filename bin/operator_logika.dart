void main() {
  //Operasi Logika &&

  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAkhir = nilaiAkhir >= 75;
  var apakahNilaiAbsen = nilaiAbsen >= 75;

  print(apakahNilaiAkhir);
  print(apakahNilaiAbsen);

//  var lulus = apakahNilaiAkhir && apakahNilaiAbsen;
  var lulus = apakahNilaiAkhir || apakahNilaiAbsen;
  print(lulus);
  print('============================');
  print(!true);
  print(!false);
}
