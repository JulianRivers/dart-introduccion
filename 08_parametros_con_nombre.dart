void main() {
  print(addOpcionalParams(11, 2));
  print(greetPerson(name:'Julian', message: "Hi,"));
  
}

String greetEveryone() => 'Greetings!';

int add(int a, int b){
  return a+b ;
}

int addOpcionalParams(int a, [int b = 0]){
  return a+b ;
}


String greetPerson ({ required String name, String message = 'Hola,'}){
  return '$message $name';
}