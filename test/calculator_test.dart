import 'package:flutter_test/flutter_test.dart';
import 'package:test_project/calculator.dart';

void main(){
test("the calculator returns 4 when adding 2 and 2", (){
  final calculator = Calculator();
  expect(calculator.add(2, 2), 33);
});
}




