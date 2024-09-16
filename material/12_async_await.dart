void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('https://ejemplo.com');
    print(value);
  } catch (err) {
    print('Tenemos un error: $err');
  }

  print('Fin del programa');
}

//Future para el uso de promesas o asincronia de funciones.
Future<String> httpGet(String url) async {

  await Future.delayed(const Duration(seconds: 1), () {
    throw 'Error en la peticion http';
  });
}
