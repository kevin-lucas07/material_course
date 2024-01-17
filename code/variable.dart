void main(){

//final significa que el valor de la variable no va a cambiar
String bebida ='';
final String plato = 'Ceviche';
String? adicional;
final List<int> precio = [1,2,3,4,5];


adicional = 'porcion de pan';
//otra forma de imprimir usando 3 comillas dobles
for (var i = 0; i < precio.length; i++) {
  print(precio[i]);
}
print(
plato+" "+
bebida+" "+
adicional
);
}
//
