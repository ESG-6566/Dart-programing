import 'dart:js_util';

class test {
  static var v;
}

void main() {
  test t1 = new test();
  test t2 = new test();
  test.v = 464646;
  print(test.v);
}
