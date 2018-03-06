int solution(var A) {

  int oddOccurence=0;

  for (int i=0; i< A.length; i++ ) {
    if (A[i]%2 != 0) {
      oddOccurence++;
    }
  }

  return oddOccurence;

}