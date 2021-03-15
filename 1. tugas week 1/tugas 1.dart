import 'dart:io';

void main() {
  var ulang = true;
  while (ulang) {
    print(
        '---Program dart untuk menghitung luas dan volume bangun datar : ---');
    print('-------Silahkan Pilih :------');
    print('1. Menghitung Luas 2. Menghitung Volume');
    stdout.write('Masukkan pilihan anda : ');
    var a = int.parse(stdin.readLineSync());

    if (a == 1) {
      print(
          '-------Selamat Datang di program menghitung luas bangun datar :------');
      print('1.Persegi Panjang 2.Lingkaran 3.Trapesium 4.Segitiga');
      stdout.write('Masukkan pilihan anda : ');
      var b = int.parse(stdin.readLineSync());
      if (b == 1) {
        print('-------Program menghitung luas Persegi Panjang :------');
        stdout.write('Masukkan Panjang : ');
        var pjg = int.parse(stdin.readLineSync());
        stdout.write('Masukkan Lebar : ');
        var lb = int.parse(stdin.readLineSync());
        var luas = pjg * lb;
        print('Luas Persegi panjang adalah $luas');
      } else if (b == 2) {
        print('-------Program menghitung luas Lingkaran :------');
        stdout.write('Masukkan panjang jari-jari lingkaran: ');
        var r = int.parse(stdin.readLineSync());
        const phi = 3.14;
        var luas = phi * r * r;
        print('Luas lingkaran adalah $luas');
      } else if (b == 3) {
        print('-------Program menghitung luas Trapesium :------');
        stdout.write('Masukkan Sisi Pertama: ');
        var s1 = int.parse(stdin.readLineSync());
        stdout.write('Masukkan Sisi Kedua: ');
        var s2 = int.parse(stdin.readLineSync());
        stdout.write('Masukkan Tinggi: ');
        var t = int.parse(stdin.readLineSync());
        var jmlsisi = s1 + s2;
        var luas = 0.5 * jmlsisi * t;
        print('Luas Trapesium adalah $luas');
      } else if (b == 4) {
        print('-------Program menghitung luas Segitiga :------');
        stdout.write('Masukkan Alas: ');
        var als = int.parse(stdin.readLineSync());
        stdout.write('Masukkan Tinggi: ');
        var tg = int.parse(stdin.readLineSync());
        var luas = 0.5 * als * tg;
        print('Luas Segitiga adalah $luas');
      }
    } else if (a == 2) {
      print(
          '-------Selamat Datang di program menghitung Volume bangun ruang :------');
      print('1.Balok 2.Bola 3.Kerucut 4.Tabung');
      stdout.write('Masukkan pilihan anda : ');
      var c = int.parse(stdin.readLineSync());
      if (c == 1) {
        print('-------Program menghitung Volume Balok :-------');
        stdout.write('Masukkan Panjang : ');
        var pjg = int.parse(stdin.readLineSync());
        stdout.write('Masukkan Lebar : ');
        var lb = int.parse(stdin.readLineSync());
        stdout.write('Masukkan Tinggi : ');
        var t = int.parse(stdin.readLineSync());
        var Volume = pjg * lb * t;
        print('Volume Balok adalah $Volume');
      } else if (c == 2) {
        print('-------Program menghitung Volume Bola :-------');
        stdout.write('Masukkan Jari-jari : ');
        var r = int.parse(stdin.readLineSync());
        const phi = 3.14;
        var Volume = 4 * phi * (r * r * r) / 3;
        print('Volume Bola adalah $Volume');
      } else if (c == 3) {
        print('-------Program menghitung Volume Kerucut :-------');
        stdout.write('Masukkan Jari-jari : ');
        var r = int.parse(stdin.readLineSync());
        stdout.write('Masukkan Tinggi : ');
        var t = int.parse(stdin.readLineSync());
        const phi = 3.14;
        var Volume = (phi * (r * r) * t) / 3;
        print('Volume kerucut adalah $Volume');
      } else if (c == 4) {
        print('-------Program menghitung Volume Tabung :-------');
        stdout.write('Masukkan Jari-jari : ');
        var r = int.parse(stdin.readLineSync());
        stdout.write('Masukkan Tinggi : ');
        var t = int.parse(stdin.readLineSync());
        const phi = 3.14;
        var Volume = phi * (r * r) * t;
        print('Volume Tabung adalah $Volume');
      }
    }
    stdout.write('Apakah anda mau keluar (y/t): ');
    var jawaban = stdin.readLineSync();
    if (jawaban.toUpperCase() == 'Y') ulang = false;
  }
}
