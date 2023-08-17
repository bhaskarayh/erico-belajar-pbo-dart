import 'dart:io';

// Pertemuan 3 - Unary Operator ++/--
void main(List<String> arguments) {
  // FOR
  // for (int counter = 0; counter < 5; counter = counter + 2) {
  // for (int counter = 0; counter < 5; counter += 2) {
  // for (int counter = 0; counter < 5; counter++) {
  //   print(counter);
  // }

  // While
  // int i = 5;
  // while (i > 0) {
  //   print('Halo ke-' + i.toString());
  //   // i += 1;
  //   i--;
  // }

  // print("==========");
  // // Do - While
  // int x = 0;
  // do {
  //   print("dododo ke-" + x.toString());
  //   x += 1;
  // } while (x < 5);

  //======================
  // Increment & Decrement
  int a, b;
  a = 10;
  // b = a++; // a jadi 11 karena nilai a = a + 1, nilai a dipakai dulu baru increment;
  b = ++a; // a jadi 11 karena nilai a = a + 1, nilai a diincrement dulu baru dipakai;

  print(a.toString() + " - " + b.toString());
}
