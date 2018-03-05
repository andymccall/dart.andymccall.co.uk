import '../../lib/katas/temperatureamplitude.dart';
import 'package:test/test.dart';

void main() {

  test('temperatureamplitude.solution', () {
    var A = [-3,-14,-5,7,8,42,8,3];
    expect(solution(A), "SUMMER");
  });

  test('temperatureamplitude.solution', () {
    var B = [2,-3,3,1,10,8,2,5,13,-5,3,-18];
    expect(solution(B), "AUTUMN");
  });

}