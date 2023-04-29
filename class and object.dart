//making a class with constructor.
//making a object from the class.

class person {
  var name;
  var age;

  person() {
    this.name = "Unknown";
    this.age = "Unknown";
  }
}

void main() {

  var student = new person();
  
  student.name = "ali";
  student.age = "20";
}
