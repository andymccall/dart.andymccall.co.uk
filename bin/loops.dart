main(List<String> arguments) {

  print('Loop type: for increment');
  print('');

  for (int i = 0; i < 5; i++) {
    print('Loop ${i}');
  }
  print('');

  print('Loop type: for decrement');
  print('');

  for (int i = 4; i >= 0; i--) {
    print('Loop ${i}');
  }
  print('');

  print('Loop type: for in');
  print('');

  var fruits = ['apples', 'pears', 'oranges'];

  for (var fruit in fruits) {
    print(fruit);
  }
  print('');

  print('Loop type: for iterator');
  print('');

  var iterator = fruits.iterator;
  while (iterator.moveNext()) {
    var fruit = iterator.current;
    print(fruit);
  }
  print('');

  print('Loop type: while');
  print('');

  var whileCount = 0;
  while(whileCount < 5) {
    whileCount++;
    print('Loop ${whileCount}');
  }
  print('');

  print('Loop type: do while');
  print('');

  var doWhileCount = 0;
  do {
    doWhileCount++;
    print('Loop ${doWhileCount}');
  } while(doWhileCount < 5);
  print('');

  print('Loop type: do while with break');
  print('');

  var doWhileBreakCount = 0;
  do {
    doWhileBreakCount++;
    print('Loop ${doWhileBreakCount}');
    if (doWhileBreakCount>=5) {
      break;
    }
  } while(true);
  print('');

  print('Loop type: do while with continue');
  print('');

  var doWhileContinueCount = 0;
  do {
    doWhileContinueCount++;
    if (doWhileContinueCount.isEven) {
      continue;
    }
    print('Loop ${doWhileContinueCount}');
  } while(doWhileContinueCount <= 5);
  print('');

}
