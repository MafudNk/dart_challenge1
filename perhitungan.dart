import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void perhitungan(pilihan) {
  int hitung;
  const double pi = 3.14;
  switch (pilihan) {
    case 1:
      stdout.write('input radius : ');
      int r = int.parse(stdin.readLineSync()!);
      print('luas = ');
      print(pi * r * r);
      break;
    case 2:
      stdout.write('input panjang : ');
      int p = int.parse(stdin.readLineSync()!);
      stdout.write('input lebar : ');
      int l = int.parse(stdin.readLineSync()!);
      stdout.write('input tinggi : ');
      int t = int.parse(stdin.readLineSync()!);
      int keliling = p * l * t;
      print("keliling =  ${keliling.toString()}");

      break;
    case 3:
      print('konversi suhu');
      break;
    default:
      print('maaf pilihan tidak sesuai');
  }
}
