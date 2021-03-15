import 'dart:io';

void main() {
  var ulang = true;
  while (ulang) {
    print('---Program dart untuk Konversi Panjang Sederhana : ---');
    stdout.write('Masukkan pilihan Panjang : ');
    var name = stdin.readLineSync();
    stdout.write('Masukkan Angka yang dikonveri dalam ($name): ');
    var a = int.parse(stdin.readLineSync());
    stdout.write('Dikonversi ke : ');
    var name2 = stdin.readLineSync();

    if (name == 'Km' || name == 'km') {
      if (name2 == 'Km' || name2 == 'km') {
        print('Hasil Konversi adalah $a $name2');
      } else if (name2 == 'Hm' || name2 == 'hm') {
        var konversi = a * 10;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Dam' || name2 == 'dam') {
        var konversi = a * 100;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'M' || name2 == 'm') {
        var konversi = a * 1000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Dm' || name2 == 'dm') {
        var konversi = a * 10000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Cm' || name2 == 'cm') {
        var konversi = a * 100000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Mm' || name2 == 'mm') {
        var konversi = a * 1000000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      }
    } else if (name == 'Hm' || name == 'hm') {
      if (name2 == 'Hm' || name2 == 'hm') {
        print('Hasil Konversi adalah $a $name2');
      } else if (name2 == 'Km' || name2 == 'km') {
        var konversi = a / 10;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Dam' || name2 == 'dam') {
        var konversi = a * 10;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'M' || name2 == 'm') {
        var konversi = a * 100;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Dm' || name2 == 'dm') {
        var konversi = a * 1000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Cm' || name2 == 'cm') {
        var konversi = a * 10000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Mm' || name2 == 'mm') {
        var konversi = a * 100000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      }
    } else if (name == 'Dam' || name == 'dam') {
      if (name2 == 'Dam' || name2 == 'dam') {
        print('Hasil Konversi adalah $a $name2');
      } else if (name2 == 'Km' || name2 == 'km') {
        var konversi = a / 100;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Hm' || name2 == 'hm') {
        var konversi = a / 10;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'M' || name2 == 'm') {
        var konversi = a * 10;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Dm' || name2 == 'dm') {
        var konversi = a * 100;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Cm' || name2 == 'cm') {
        var konversi = a * 1000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Mm' || name2 == 'mm') {
        var konversi = a * 10000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      }
    } else if (name == 'M' || name == 'm') {
      if (name2 == 'M' || name2 == 'm') {
        print('Hasil Konversi adalah $a $name2');
      } else if (name2 == 'Km' || name2 == 'km') {
        var konversi = a / 1000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Hm' || name2 == 'hm') {
        var konversi = a / 100;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Dam' || name2 == 'dam') {
        var konversi = a / 10;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Dm' || name2 == 'dm') {
        var konversi = a * 10;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Cm' || name2 == 'cm') {
        var konversi = a * 100;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Mm' || name2 == 'mm') {
        var konversi = a * 1000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      }
    } else if (name == 'Dm' || name == 'dm') {
      if (name2 == 'Dm' || name2 == 'dm') {
        print('Hasil Konversi adalah $a $name2');
      } else if (name2 == 'Km' || name2 == 'km') {
        var konversi = a / 10000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Hm' || name2 == 'hm') {
        var konversi = a / 1000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Dam' || name2 == 'dam') {
        var konversi = a / 100;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'M' || name2 == 'm') {
        var konversi = a / 10;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Cm' || name2 == 'cm') {
        var konversi = a * 10;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Mm' || name2 == 'mm') {
        var konversi = a * 100;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      }
    } else if (name == 'Cm' || name == 'cm') {
      if (name2 == 'Cm' || name2 == 'cm') {
        print('Hasil Konversi adalah $a $name2');
      } else if (name2 == 'Km' || name2 == 'km') {
        var konversi = a / 100000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Hm' || name2 == 'hm') {
        var konversi = a / 10000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Dam' || name2 == 'dam') {
        var konversi = a / 1000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'M' || name2 == 'm') {
        var konversi = a / 100;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Dm' || name2 == 'dm') {
        var konversi = a / 10;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Mm' || name2 == 'mm') {
        var konversi = a * 10;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      }
    } else if (name == 'Mm' || name == 'mm') {
      if (name2 == 'Mm' || name2 == 'Mm') {
        print('Hasil Konversi adalah $a $name2');
      } else if (name2 == 'Km' || name2 == 'km') {
        var konversi = a / 1000000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Hm' || name2 == 'hm') {
        var konversi = a / 100000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Dam' || name2 == 'dam') {
        var konversi = a / 10000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'M' || name2 == 'm') {
        var konversi = a / 1000;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Dm' || name2 == 'dm') {
        var konversi = a / 100;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      } else if (name2 == 'Cm' || name2 == 'Cm') {
        var konversi = a / 10;
        print('Hasil Konversi dari $name ke $name2 adalah $konversi');
      }
    }
    stdout.write('Apakah anda mau keluar (y/t): ');
    var jawaban = stdin.readLineSync();
    if (jawaban.toUpperCase() == 'Y') ulang = false;
  }
}
