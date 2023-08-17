// Pertemuan 6 - Class
// import 'dart:io';

main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();
  kotak2.panjang = 4;
  kotak2.lebar = 5;

  luasKotak1 = kotak1.hitungLuas();

  print(luasKotak1 + kotak2.hitungLuas());
}

class PersegiPanjang {
  double panjang;
  double lebar;

  double hitungLuas() {
    return this.panjang * lebar;
  }
}
