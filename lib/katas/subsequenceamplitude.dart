import 'dart:math';

int solution(var A) {

  int calculatedValue = 0;
  int value = -1;

  A.sort();

  int globalI = 0;

  for (int i = 0; i < A.length - 1; i++) {

    if (value == -1 && A[i + 1] - A[i] < 2) {
      globalI = 2;
      value = A[i + 1] - A[i];
    } else if (value == 0 && A[i + 1] - A[i] <= 1) {
      globalI = globalI + 1;
      value = A[i + 1] - A[i];
    } else if (value == 1 && A[i + 1] - A[i] == 0) {
      globalI = globalI + 1;
    } else {
      value = -1;
      calculatedValue = max(calculatedValue, globalI);
      globalI = 0;
    }
  }
  return max(calculatedValue, globalI);

}