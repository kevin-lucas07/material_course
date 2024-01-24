void main(){

  final Wolverine = new Hero('Logan','Regeneration');

  print(Wolverine);
  print(Wolverine.name);
  print(Wolverine.power);

}

class Hero{
  
  String name;
  String power;

  Hero(this.name, this.power);
  
}