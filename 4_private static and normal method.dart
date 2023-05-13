//a class with pricate static and normal methods

class car {

  bool _engineOn = false;
  bool _powerOn = false;
  bool _lightOn = false;

  void start() {
    this._engineOn = true;
    this._powerOn = true;
    this._lightOn = true;
    print("car is started");
  }

  static void classDescription() {
    print("Car is a type of vehicles");
  }

}

void main() {

  car.classDescription();

  var v = new car();
  v.start();

}
