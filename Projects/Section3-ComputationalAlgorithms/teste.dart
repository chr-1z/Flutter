// Importing dart:io file
import 'dart:io';

void main() {
  // Asking for favourite number
  print("Enter your favourite number:");

  // Scanning number
  int n = int.parse(stdin.readLineSync()!);

  // Printing that number
  print("Your favourite number is $n");
}
