import 'dart:io';
import 'menu.dart';
import 'ulangi.dart';

void main() {
   String choose;
  do{
    menuUtama();

  stdout.write('Masukkan pilihan : ');
  int pilihan = int.parse(stdin.readLineSync()!);
  print(pilihan);
  ulangi();
  choose = stdin.readLineSync()!.toString();

  } 
  while(choose == 'Y' || choose == 'y');
  print('Program Selesai');
  

  
}


