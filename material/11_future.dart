void main() {
  print('Inicio del programa');

  httpGet('https://ejemplo.com').then((value) {
    print(value);
  }).catchError((err){
    print('Error: $err');
  });

  print('Fin del programa');
}
//Future para el uso de promesas o asincronia de funciones.
Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 1), () {
    throw 'Error en la peticion http';
  });
}
