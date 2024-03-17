import 'dart:io';

void main(List<String> args) {
  int a;
  stdout.write('Masukkan bilangan bulat: ');
  String? input = stdin.readLineSync();
  a = int.parse(input ?? '0'); // Menggunakan '0' sebagai nilai default jika input null
  if (a > 0) {
    print('$a adalah bilangan bulat positif');
  } else if (a == 0) {
    print('$a adalah bilangan nol');
  } else {
    print('$a adalah bilangan bulat negatif');
  }
}
