import 'dart:io';

// Belajar Function
// double luas_segiempat(double panjang, double lebar) {
//   // double hasil;
//   // hasil = panjang * lebar;
//   // return hasil;

//   return panjang * lebar;
// }

void sapa_penonton() {
  print('Halo penonton!');
}

// Optional Parameter - Named Parameters {}
String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

// Optional paremeter - Positional Parameters []
String say2(String from, String message,
    [String to, String appName = "Whatsapp"]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

// Default Parameter Values
/* Jika parameter tidak diberikan nilai defualt, maka nilai defaultnya adalah null */

// Arrow Syntax / Lamda Expression / Fat Arrow Expression
/* => untuk menyingkat sebuah fungsi yang mengemblikan nilai hanya 1 baris
perintah
Perintah yang ada di antara => dan ; hanya boleh berupa expression
 */
double luas_segiempat(double panjang, double lebar) => panjang * lebar;

// Function adalah first-class object
/* 
  - Fungsi dapat disimpan dalam sebuah variabel / identifier
  - Fungsi dapat diamsukan sebagai parameter
  - Fungsi dapat dijadikan sebagai nilai kembalian / return
*/

// Anonymous Function - FUnction yang tidak memiliki nama
int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

void main(List<String> arguments) {
  // sapa_penonton();
  // double p, l, luas;

  // p = double.tryParse(stdin.readLineSync());
  // l = double.tryParse(stdin.readLineSync());

  // print(luas_segiempat(3, 5));
  // luas = luas_segiempat(p, l);

  Function f;
  f = luas_segiempat;

  // Named Parameters - Harus dikasih nama parameternya
  // print(say("Johny", "Hello", to: "Doloris", appName: "Whatsapp"));

  // Positional Parameters - Tidak dikasih nama parameternya, sesuai posisinya
  // print(say2("Johny", "Hello", "Doloris"));

  // Tipe data harus sama
  // print(f(7.0, 3.0));

  // Anonymous Function
  print(doMathOperator(1, 2, (a, b) => a + b));
}
