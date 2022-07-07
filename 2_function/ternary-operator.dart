void main() {
  var angka = 5;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number1 = null;
  var number2 = number1 ??
      10; //jika expresion 1(number1) tidak null maka print expresion 2(setelah icon??)
  print(number2);
}
