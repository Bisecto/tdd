// test/services/string_calculator_test.dart
import 'package:flutter_test/flutter_test.dart';

import 'string_calculator.dart';

void main() {
  group('StringCalculator', () {
    late StringCalculator calculator;

    setUp(() {
      calculator = StringCalculator();
    });
    test('should return 0 for empty string', () {
      const input = '';
      final result = calculator.add(input);
      /// So the expect method takes two input the actual value and the expected value.
      /// Our input string is currently an empty string  and what we are using as out expected string is 0
      /// So, the test should pass provided our input is empty and our expected result is 0.
      /// other wise it will fail.

      expect(result, 0);

    });
  });
}
