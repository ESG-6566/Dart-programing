//a class with seter and geter example
//making a extend class

class car {
  int _speed = 0;
  int _fuel = 0;

  get speedAmount => _speed;
  get fuelAmount => _fuel;

  set setSpeed(int amountOfSpeed) {
    this._speed = amountOfSpeed;
  }

  set setFuel(int amountOfFuel) {
    this._fuel = amountOfFuel;
  }
}

class ElectricCar extends car {
  int _power = 0;

  set setPower(int amountOfPower) {
    this._power = amountOfPower;
  }
  
}