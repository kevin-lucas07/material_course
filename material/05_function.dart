void main(){

  //Llamamos a la funcion pero no imprime nada por que solo se llama a la funcion
  //greetEveryone();
  
  //Forma correcta de imprimir el valor retornado de la funcion
  //print(greetEveryone());

  //Imprimiendo la suma de 2 numeros ingresados como parametros dentro de la funcion
  //print(addTwoNumbers(10, 20));

  //print('Suma ${ addTwoNumbers(10, 20) }');

  // print('Suma opcional ${ addTwoNumbersOptional(10) }');

  print(greetPerson(name: 'Kevin'));

}

//Funcion tradicional
// String greetEveryone(){
//   return 'Hola a todos';
// }

//Forma Lamba
//String greetEveryone() => 'Hola a todos';


// Forma tradicional de una funcion para sumar 2 numeros cuyos valores son ingresados por el usuario
// int addTwoNumbers (int a, int b){
//   return a + b;
// }

//Funcion lambda para imprimir 2 numeros 
//int addTwoNumbers(int a, int b) => a + b;

//Funcion lamba para imprimir con valores opcionales, en casos donde el usuario no ingrese todos los valores
//int addTwoNumbersOptional(int a, [int b = 0]) => a + b;




String greetPerson({required String name, String message = 'Hola'}){
  return '$message $name';
}