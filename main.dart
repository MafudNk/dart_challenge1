import 'dart:io';
import 'importir.dart';

void main() {
  String choose;
  do {
    menuUtama();

    stdout.write('Masukkan pilihan : ');
    int pilihan = int.parse(stdin.readLineSync()!);

    perhitungan(pilihan);

    ulangi();
    choose = stdin.readLineSync()!.toString();
  } while (choose == 'Y' || choose == 'y');
  print('Program Selesai');
}
