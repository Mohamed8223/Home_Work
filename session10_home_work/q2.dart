/* 
 Q2
 Create a class Rectangle with private fields _width and _height.- Public setters width and height:
 If > 0 update, else print 'Invalid value for width/height'.- Public getters width and height.- Add a read-only computed getter area.- In main(), demonstrate:
 1. Creating a rectangle with valid values and printing width, height, and area.
 2. Updating one side to a valid value and showing area changes.
 3. Trying to set a negative value (should print 'Invalid value').- Prove encapsulation: include a commented line rect._width = 0; to show it’s inaccessible
*/
void main() {
  Rectangle rect = Rectangle();
  rect.width = 10;
  rect.height = 20;
  print('${rect.width} : ${rect.height} : ${rect.area}');

  rect.width = 20;
  print(rect.area);
  //rect._width = 0;
}

class Rectangle {
  int? _width;
  int? _height;

  set width(int value) {
    if (value > 0) {
      _width = value;
    } else {
      print('Invalid value for width');
    }
  }

  set height(int value) {
    if (value > 0) {
      _height = value;
    } else {
      print('Invalid value for height');
    }
  }

  int get width => this._width!;
  int get height => this._height!;

  int get area => this._width! * this._height!;
}
