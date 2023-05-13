//making a class with 3 constructor.

class vehicle{
  int? wheelsNumber;

  vehicle.car() {
    this.wheelsNumber = 4;
  }

  vehicle.bice (){
    this.wheelsNumber = 2;
  }

  vehicle.truck(int wheelsNumber) {
    this.wheelsNumber = wheelsNumber;
  }
}

void main() {
  var v = new vehicle.truck(8);
  var v2 = new vehicle.bice();
}