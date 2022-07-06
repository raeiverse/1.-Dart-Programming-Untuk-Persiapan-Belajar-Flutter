void main() {
  num angka = 20;
  int bulat = 20;
  double koma = 20.571234;
  //runtimeType digunakan mengetahui tipe data
  print(angka.runtimeType);
  print(bulat.runtimeType);
  print(koma.runtimeType);
  //mengubah tipe data ke string
  print(angka.toString().runtimeType);
  //membulatkan ke bawah
  print(koma.floor());
  //membulatkan ke keatas
  print(koma.ceil());
  //membulatkan ke angka terdekat
  print(koma.round());
  //mengubah angka ke double
  print(bulat.toDouble());
  //mengubah angka ke int
  print(bulat.toInt());
  //menampilkan berapa banyak jumlah digit koma dan mengubah ke string
  print(koma.toStringAsFixed(2));
  //menampilkan angka yg telah dibulatkan
  print(koma.toStringAsPrecision(4));
}
