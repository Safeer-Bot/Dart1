import 'dart:io';

void main() {
  print("Salam!");

  stdout.write("your name: ");

  var name = stdin.readLineSync();

  print("Salam!,$name");

  stdout.write("how are you?,$name");

  print("Salam!");
}
