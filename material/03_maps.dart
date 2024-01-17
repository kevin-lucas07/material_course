void main(){
  
  //Mapas son utilizados generamente para leer datos de un json.
  final Map<String,dynamic> pokemon = {
    'name': 'Gato',
    'vida': '100',
    'isAlive': true,
    'abilities': <String>['salto'],
    'sprites':{
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  print(pokemon); //Se imprime todo el objeto.

  print('Name: ${ pokemon['name'] }');//Se imprime solo un dato de un atributo especifico.
  //print('Name: ${ pokemon['sprites'] }');
  
  print('Back: ${ pokemon['sprites'][1] }');//Se imprime un determinado abributo de una lista
  print('Front: ${ pokemon['sprites'][2] }');
}