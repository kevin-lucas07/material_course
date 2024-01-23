void main(){

  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10]; //Lista de numeros tipo entero

  print('Lista Original: $numbers'); //imprimiendo
  print('Longitud: ${numbers.length}');
  print('Index: ${numbers[0]}');//Imprimiendo valor indice o inicial
  print('First: ${numbers.first}');//Imprimiendo el primer valor de la lista
  print('Last: ${numbers.last}');//Imprimiendo el ultimo valor de la lista
  print('Last: ${numbers.reversed}');//Imprimiendo los datos en posicion rerversa, al momento de imprimir se transforma en un Iterable (Entre parentesis)


  final reversedNumbers = numbers.reversed; //Convirtiendo a iterable y aplicando reversed a los datos
  print('Iterable: $reversedNumbers');//Impriendo Iterable
  print('List: ${reversedNumbers.toList()}');//Transformando el iterable en List
  print('Set: ${reversedNumbers.toSet()}');//Imprimiendo los datos y quitando los duplicados


  //Creando una variable de tipo iterable que determina los mayores a 5 dentro de la lista numbers
  final numbersGreaterThan5 = numbers.where((num) {
    return num > 5;
  });

  print('Mayores a 5: $numbersGreaterThan5');//Imrpmiendo el iterable
  print('Mayores a 5 usando Set: ${numbersGreaterThan5.toSet()}');//imprimiendo el iterable y eliminando valores duplicados.

}