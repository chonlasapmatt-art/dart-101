import 'package:test/test.dart';

// Test groups for our Dart practice exercises
void main() {
  test('Basic arithmetic operations', () {
    expect(15 + 4, equals(19)); // Testing addition like in exercise 6
    expect(15 * 4, equals(60)); // Testing multiplication like in exercise 7
  });

  test('Division operations', () {
    expect(10 / 4, equals(2.5)); // Testing regular division like in exercise 13
    expect(10 ~/ 4, equals(2)); // Testing integer division like in exercise 14
    expect(10 % 4, equals(2)); // Testing modulo like in exercise 15
  });

  test('Comparison operators', () {
    var score = 85;
    expect(score >= 80, isTrue); // Testing comparison like in exercise 16
    expect(score != 100, isTrue); // Testing inequality like in exercise 17
  });

  test('Logical operators', () {
    bool isMember = true;
    bool hasCoupon = false;
    expect(isMember && hasCoupon, isFalse); // Testing AND like in exercise 18
    expect(isMember || hasCoupon, isTrue); // Testing OR like in exercise 19
    expect(!hasCoupon, isTrue); // Testing NOT like in exercise 20
  });
}
