import 'dart:math';

int solution(int N) {
  var binary = N.toRadixString(2);

  int i = binary.length - 1;

  for (int j = 0; j < binary.length; j++) {
    if (binary[i] == '0') {
      i--;
    }

    int gap = 0;
    int counter = 0;

    for (; i >= 0; i--) {
      if (binary[i] == '1') {
        gap = max(gap, counter);
        counter = 0;
      } else {
        counter++;
      }
    }

    gap = max(gap, counter);

    return gap;
  }
}