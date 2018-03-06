import '../../lib/katas/oddoccurrencesinarray.dart';
import 'package:test/test.dart';

void main() {

  test('oddoccurrencesinarray.solution', () {
    var A = [9,3,9,3,9,7,9];
    expect(solution(A), 7);
  });

  test('oddoccurrencesinarray.solution', () {
    var A = [9,3,9,3,9,7,9,2,6,4,2];
    expect(solution(A), 7);
  });

  test('oddoccurrencesinarray.solution', () {
    var A = [6,10,1,2,6,6,7];
    expect(solution(A), 2);
  });

}