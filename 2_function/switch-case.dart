void main() {
  String nilai = 'e';
  String hasil = nilai.toUpperCase();
  switch (hasil) {
    case 'A': //kondisi
      print('Sangat Baik'); //nilai yang akan ditampilkan
      break; //pembatas kondisi bila terpenuhi
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default:
      print('Tidak Valid');
      break;
  }
}
