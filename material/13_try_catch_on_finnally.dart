void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('https://ejemplo.com');
    print('exito: $value');

  }on Exception catch(err){
    print('Tenemos una exception: $err');
  }
   catch (err) {
    print('Opp algo terrible pasó: $err');
  }
  finally{
    print('Fin del try y catch');
  }
  print('Fin del programa');
}

//Future para el uso de promesas o asincronia de funciones.
Future<String> httpGet(String url) async {

  await Future.delayed(const Duration(seconds: 1), () {

    throw Exception('No hay parametros en el URL');
  });
}
