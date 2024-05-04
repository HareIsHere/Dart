void main() {
  void sayHello() {
    print('Hello Inner Function');

    void sayHelloAgain() {
      print('Dart Seru');
    }

    sayHelloAgain();
  }

  sayHello();
  sayHello();
}
