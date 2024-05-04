void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello("Albert Yang", (name) {
    return name.toUpperCase();
  });

  sayHello("Eko Kurniawan Khannedy", (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Eko');
  var result2 = lowerFunction('Eko');

  print(result1);
  print(result2);
}
