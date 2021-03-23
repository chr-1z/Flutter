import 'dart:io';

main() {
  var array1 = [];
  int x = 0;
  print("===== Digite 4 números =====");
  while (x < 4) {
    array1.add(stdin.readLineSync()!);
    x++;
  }

  var array2 = [];
  int y = 0;
  print("===== Digite mais 4 números =====");
  while (y < 4) {
    array2.add(stdin.readLineSync()!);
    y++;
  }

  print(array1);
  print(array2);

  print(concatena(array1, array2));
}

concatena(array1, array2) {
  return array1 + array2;
}
