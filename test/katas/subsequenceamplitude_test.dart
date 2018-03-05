import '../../lib/katas/subsequenceamplitude.dart';
import 'package:test/test.dart';

void main() {

  test('subsequenceamplitude.solution', () {
    var A = [6,10,6,9,7,8];
    expect(solution(A), 3);
  });

  test('subsequenceamplitude.solution', () {
    var B = [6,10,1,2,6,6,7];
    expect(solution(B), 4);
  });

}