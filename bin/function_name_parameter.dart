void sayHello({required String firstName, String? lastName = ''}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Joken');
  sayHello(firstName: 'Albert');
  sayHello(firstName: 'Birjon', lastName: 'Yang');
  sayHello(lastName: 'Khannedy', firstName: 'Eko');
  sayHello(firstName: 'Angelina', lastName: 'Yang');
}
