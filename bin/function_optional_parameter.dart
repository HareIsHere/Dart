void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Eko');
  sayHello('Albert', 'Yang');
}
