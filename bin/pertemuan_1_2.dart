import 'dart:io';

void main(List<String> arguments) {
  // Pertemuan 1
  //   String input = stdin.readLineSync();
  //   // int number = int.tryParse(input);
  //   double number = double.tryParse(input);
  //   print(number + 10);

  // Pertemuan 2 - Percabangan
  int number = int.tryParse(stdin.readLineSync());

  // if (number > 0) {
  //   print("Positif");
  // } else if (number < 0) {
  //   print("Negatif");
  // } else {
  //   print("Nol");
  // }

  // Cara singkat untuk menentukan nilai
  // String output;

  // output = (number > 0) ? 'Positif' : 'Negatif';
  // if (number > 0) {
  //   output = 'Positif';
  // } else {
  //   output = 'Negatif atau nol';
  // }

  // print(output);
  // print((number > 0) ? number : number * -1);

  // Switch Case
  switch (number) {
    case 0:
      print('nol');
      break;
    case 1:
      print(number);
      print('satu');
      break;
    case 2:
      print('dua');
      break;
    default:
      print('Bilangan lain');
  }
}
