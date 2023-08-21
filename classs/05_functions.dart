void main() {

  //void no retorna nada
  
  
  
  print(greetEveryone());
  
  
  print ('Suma: >${ addTwoNumbers(10,20)}');
  
  print ('Suma: >${ addTwoNumbers(1,20)}');
  
  print( greetPerson( name:'Fernando', message: 'Siuu'));
  
}

//String greetEveryone(){
  
  //return 'Hello everyone!';
//}


String greetEveryone() => 'Hello everyone!';


int addTwoNumbers( int a, int b) => a+b;

//tradicional
//int addTwoNumbers( int a, int b)
//{
  
  //return a + b;
//}


int addTwoNumbersOptional( int a, [int b = 0])
{
  // [] no siempre sera necesario  ? opcional
  
  //b =b ?? 0; // si no tiene valor es 0
  //b = b+1;
  // b ??= 0 ;  sin valor sera 0
  //b++;
  
  
  return a + b;
}



String greetPerson({ required String name, String message = 'Hola'}) {
  
  return '$message $name';
}







