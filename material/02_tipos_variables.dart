void main(){
  final String animal = 'Gato';
  final int edad = 3;
  final bool isAlive = true;
  final List<String> abilities = ['kill mouse']; //Lista String tipado comun
  final sprites = <String>['gato.front.png','gato.back.png']; //Lista String otro tipo de tipado (Ambas listas son validas)

  print("""
  $animal
  $edad
  $isAlive
  $abilities
  $sprites
  """);
}