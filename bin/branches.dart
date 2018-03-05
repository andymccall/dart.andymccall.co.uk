import 'package:dart/dart.dart' as dart;
import 'dart:math';

main(List<String> arguments) {

  print('Branch type: if');
  print('');

  if (true==true) {
    print("true");
  }
  print('');

  print('Branch type: if else');
  print('');

  var ifElseRng = new Random();
  var ifElseTest = ifElseRng.nextInt(100);
  if (ifElseTest%2 == 0 ) {
    print("${ifElseTest} is even");
  } else {
    print("${ifElseTest} is odd");
  }
  print('');

  print('Branch type: switch');
  print('');

  var switchRng = new Random();
  var switchNumber = switchRng.nextInt(3);

  switch (switchNumber) {
    case 0:
      print("${switchNumber} is Zero");
      break;
    case 1:
      print("${switchNumber} is One");
      break;
    case 2:
      print("${switchNumber} is Two");
      break;
    default:
      print("Ooops, I didn't expect a ${switchNumber}!");
  }


}
