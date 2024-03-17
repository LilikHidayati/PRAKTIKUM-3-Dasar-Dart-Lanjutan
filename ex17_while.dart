import 'dart:io';

void main(List<String> args) {
  int i;
  i = 0;
  while (i < 5) {
    print('Baris $i');
    i++;
  }
  int n;
  double total = 0.0, data, rata2;
  stdout.write('\nMasukkan jumlah data: ');
  String? input1 = stdin.readLineSync();
  n = int.parse(input1 ?? '0'); // Menggunakan '0' sebagai nilai default jika input null
  i = 0;
  while (i < n) {
    stdout.write('Data ke-${i + 1}: ');
    String? input2 = stdin.readLineSync();
    data = double.parse(input2 ?? '0'); // Menggunakan '0' sebagai nilai default jika input null
    total += data;
    i++;
  }
  rata2 = total / n;
  print('\nJumlah \t\t= $total');
  print('Rata-rata \t= $rata2');
}
