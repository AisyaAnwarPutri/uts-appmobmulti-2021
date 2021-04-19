import 'dart:io';
import 'KetuaHima.dart';

void main(List<String> arguments) {
  var ketuaHima = KetuaHima();

  stdout.write('Input Nrp: ');
  var nrp = int.tryParse(stdin.readLineSync());
  stdout.write('Input Nama Lengkap: ');
  var nama = stdin.readLineSync();
  stdout.write('Input Jurusan: ');
  var jurusan = stdin.readLineSync();

  print('');
  ketuaHima.setNrp(nrp);
  ketuaHima.setNama(nama);
  ketuaHima.setJurusan(jurusan);
  ketuaHima.info();
}
