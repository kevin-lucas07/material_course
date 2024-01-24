void main() {

  final Wolverine = new Hero(name: 'Logan');

  print(Wolverine);
  print(Wolverine.name);
  print(Wolverine.power);
}

class Hero {
  String name;
  String power;

  Hero({
    required this.name,
    this.power = 'Sin Poder'
  });

  //Forma de convertir la instancia para imprimir los valores
  String toString(){
    return '$name - $power';
  }
}
