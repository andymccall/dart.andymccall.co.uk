import 'dart:math';

String solution(var A) {

  var seasonSize = A.length / 4;
  var highestAmplitude=0;
  var highestSeason=-1;

  for (int i = 0; i< 4; i++) {

    var tempArray =<int>[];

    for (int x = i*seasonSize.round(); x < (i*seasonSize)+seasonSize; x++) {
      tempArray.add(A[x]);
    }

    int amplitude=(tempArray.reduce(max) - tempArray.reduce(min)); // 8

    if (amplitude > highestAmplitude || highestSeason == -1) {
      highestSeason = i;
      highestAmplitude = amplitude;
    }
  }

  switch (highestSeason) {
    case 0: return "WINTER";
    case 1: return "SPRING";
    case 2: return "SUMMER";
    case 3: return "AUTUMN";
  }
  return "ERROR";

}