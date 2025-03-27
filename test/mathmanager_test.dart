import 'package:test/test.dart';
import '../lib/mathmanager.dart';

void main() {
  group('Test all methods of mathmanager', () {
    test('Test add 2 positive integers', () {
      mathmanager math = mathmanager();
      expect(math.add(0, 3), equals(3));
    });
    test('Test add 2 negative integers', () {
      mathmanager math = mathmanager();
      expect(math.add(-1, -3), equals(-4));
    });
    test('Calculate monthly interest', () {
      mathmanager math = mathmanager();
      expect(math.interest(1000, 2), equals(3.0));
    });
    test('Calculate monthly interest2', () {
      mathmanager math = mathmanager();
      expect(math.interest(7000, 3), equals(-2));
    });
    test('Calculate monthly interest3', () {
      mathmanager math = mathmanager();
      expect(math.interest(-1, 2), equals(-1));
    });
  });
}
