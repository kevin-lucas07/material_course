//En Dart el punto de partida en la ejecucion de una app
//se realiza a traves de el medoto void main.


void main(){
  // var myName = 'Kevin'; 
  // late final myName; //late para variables que no cambiaran su valor (Inicializacion)
  // String myName = 'Kevin';
  const myName = 'Kevin'; //const para variables que cambiaran su valor (Construccion)

  print('Hola $myName');
  print('Hola ${ myName.toUpperCase() }');
  print('Hola ${1 + 1}');
}