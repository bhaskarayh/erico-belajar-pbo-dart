// Pertemuan 5 - List
import 'dart:io';

main(List<String> arguments) {
  // List<int> myList = []; // List Kosong
  List<int> myList = [1, 1, 6, 4, 5, 6, 2]; // List Kosong
  // List<int> list = [];

  // list[0] = 10;
  // int e = list[0];

  // print(e);
  // For Each
  // list.forEach((element) {
  //   print(element);
  // });

  // For in
  // for (int bilangan in list) {
  //   print(bilangan);
  // }

  // myList.add(10);
  // myList.addAll(list);

  // myList.insert(1, 20);
  // myList.insertAll(3, [30, 40, 20]);

  // myList.remove(20); // Value

  // Berdasarkan Index
  // myList.removeLast();
  // myList.removeAt(1);
  // myList.removeRange(1, 2);
  // myList.removeWhere((number) => number % 2 != 0);

  // if (myList.contains(10)) {
  //   print("Betul!");
  // }

  // list = myList.sublist(3, 6);
  // list.clear();

  // Sorting untung mengurutkan
  // myList.sort();
  // myList.sort((a, b) => b - a); // Mengurut, misalnya + dia di posisi kanan

  // Cek bilangan ganjil - Kembaliannya boolean; Ngecek semua data
  // if (myList.every((number) => number % 2 != 0)) {
  //   print('Semua ganjil');
  // } else {
  //   print('tidak semua ganjil');
  // }

  // Hapus dengan kondisi
  // myList.removeWhere((n) => n % 2 == 0);

  // Ngecek kalau list kosong atau gak
  // if (myList.isEmpty) {
  //   print("Tidak Kosong");
  // }
  // if (myList.isNotEmpty) {
  //   print("Tidak Kosong");
  // }

  // Set adalah kumpulan data yang unik
  // Set<int> s;
  // s = myList.toSet();

  // s.forEach((bilangan) {
  //   print(bilangan);
  // });

  // Map - untuk mapping si list

  // myList.forEach((bilangan) {
  //   // list.add("angka " + bilangan.toString());
  // });

  List<String> list = [];
  list = myList.map((bilangan) => "angka " + bilangan.toString()).toList();

  print(list);

  print(list.runtimeType);
}
