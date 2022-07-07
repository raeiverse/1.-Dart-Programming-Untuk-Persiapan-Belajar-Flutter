void main() {
  //if-else
  String nama = 'raei';
  if (nama == 'raei') {
    print('Ini Raei');
  } else {
    print('Ini bukan Raei');
  }
//nested if-else (if-else didalam if-else)
  int angka = 6;
  if (angka == 0) {
    print('Nol');
  } else {
    if (angka % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }
}
