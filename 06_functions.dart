void main() {
  final nombre = 'Julian';
  
//   saludar( nombre, 'Greetings' );
  saludar2( nombre: nombre, mensaje: 'Greetings' );
  
  print(greetEveryone());

  print('Suma: ${addTwoNumbers(10, 20)}');

  print(greetPerson(name: 'Julian', message: 'Hi,'));
}

String greetEveryone() => 'Hello everyone!';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
//   b ??= 0;
  return a + b;
}

String greetPerson({required String name, String message = 'Hola,'}) {
  return '$message Julian';
}

void saludar( String nombre, [ String mensaje = 'Hi' ]) {
  print('$mensaje $nombre');
}

void saludar2({ 
  required String nombre, 
  required String mensaje,
 }) {
  print('$mensaje $nombre');
}
