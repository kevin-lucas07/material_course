void main(){

  //Mapa para convertir de una peticion http(json) con estructura 'String' para nombre de atributos y 'dynamic' para los valores
  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };

  //Instancia
  final ironman = Hero.fronJson(rawJson);

  // final ironman = Hero(
  //   isAlive: false,
  //   power: 'Money',
  //   name: 'Tony Stark'
  // );

  print(ironman);

}

class Hero{
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });

  //constructor para validar nombre de atributos
  Hero.fronJson(Map<String, dynamic> json)
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No isAlive found';
    

  @override
  String toString(){
    return '$name, $power, isAlive: ${isAlive ? 'YES!' : 'Nope'}';
  }
}