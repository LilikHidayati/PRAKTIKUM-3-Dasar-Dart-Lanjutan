void main(List<String> args) {
  print(2 is int);
  print(2 is num);
  print(2 is! String);
  print([1, 2, 3] is Map);
  
  num a = 9, b = 10;
  print((a.toInt().isOdd));
  print((a.toInt().isEven));
  
  int maks = (a.toInt() > b.toInt()) ? a.toInt() : b.toInt(); // Konversi a dan b ke int sebelum membandingkan
  print('Nilai max dari $a dan $b adalah $maks');
  
  int? aNullable; // Jadikan aNullable nullable
  int c = aNullable ?? b.toInt(); // Gunakan operator ?? untuk menetapkan nilai default jika aNullable null
  print('Nilai c: $c');
}
