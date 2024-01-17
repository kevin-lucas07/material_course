void main(){
  final String animal = 'Gato';
  final int edad = 3;
  final bool isAlive = true;
  final List<String> abilities = ['kill mouse']; //Lista String tipado comun
  final sprites = <String>['gato.front.png','gato.back.png']; //Lista String otro tipo de tipado (Ambas listas son validas)

  dynamic errorMessage = 'Hola'; //se recomienda usar dynamic solo en casos muy especificos debido a quita multiples restricciones
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5, 6];
  errorMessage = {1, 2, 3, 4, 5, 6};
  errorMessage = () => true;
  errorMessage = null;

  print("""
  $animal
  $edad
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}