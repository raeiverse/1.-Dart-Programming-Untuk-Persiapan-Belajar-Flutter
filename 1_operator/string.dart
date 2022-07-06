void main() {
  String nama = ' raei verse ';
  String daftar = "Kucing, Kuda, Kambing";
  int angka = 123;
  var empty = '';
  //contains mengecek nilai tertentu
  print(nama.contains('ra'));
  //merubah ke bentuk string
  print(angka.toString());
  //menampilkan list [objek ke ..]
  print(daftar.split(', ')[1]);
  //menampilkan substring (awal, akhir -1)
  print(nama.substring(0, 2));
  //menghitung jumlah character
  print(nama.length);
  //menghilangkan spasi didepan dan belaang
  print(nama.trim());
  //mendapatkan nilai ascii
  print(nama.codeUnitAt(1));
  //menampilkan index karakter
  print(nama.indexOf('v'));
  //mengecek apakah diawali dengan karakter tertentu
  print(nama.startsWith(' raei'));
  //mengecek apakah diakhiri dengan karakter tertentu
  print(nama.endsWith(' raei'));
  //mengecek apakah variable kosong
  print(empty.isEmpty);
  //mengecek apakah variable tidak kosong
  print(empty.isNotEmpty);
}
