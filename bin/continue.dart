void main() {
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 1) {
      continue;
    }
    print('Perulangan ke-$counter');
  }
}
