/* 
Q1
 Create a class Temperature with a private field _celsius.- Provide a setter celsius that checks if the input is in the range -100..100.
 If valid → update _celsius, else print 'Invalid temperature'.- Provide a getter celsius.- Add a read-only computed getter fahrenheit that converts from _celsius.- In main(), demonstrate:
 1. Setting a valid value and printing both celsius and fahrenheit.
 2. Trying to set an invalid value (should print 'Invalid temperature').- Prove encapsulation: include a commented line temp._celsius = 999; showing direct access is not
 allowed

*/
void main() {
  Temperature temperature1 = Temperature();
  temperature1.celsius = 40;
  print('${temperature1.celsius} : ${temperature1.fahrenheit}');
  Temperature temp = Temperature();
  temp.celsius = 110;
  // temp._celsius=999;
}

class Temperature {
  double? _celsius;

  set celsius(double Ceslsius) {
    if (Ceslsius <= 100 && Ceslsius >= -100) {
      this._celsius = Ceslsius;
    } else {
      print('Invalid temperature');
    }
  }

  double get celsius => this._celsius!;
  double get fahrenheit => (_celsius! * 9 / 5) + 32;
}
