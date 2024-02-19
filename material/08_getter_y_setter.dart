//getter y setter permiten obtener y modificiar valores de variables privadas dentro de una clase.
void main() {
  
  final mySquare = Square(side: 10);

  mySquare.side = 5;

  print('area: ${mySquare.area}');
}

class Square {
  double _side;

  Square({required double side}) : _side = side;

  //get para obtener el valor
  double get area {
    return _side * _side;
  }

  //set para modificar el valor
  set side(double value) {
    print('setting new value $value');
    if (value < 0) throw 'Value must be >= 0';

    _side = value;
  }

  double calculateArea() {
    return _side * _side;
  }
}
