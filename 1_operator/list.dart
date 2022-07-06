void main() {
  List mahasiswa = ['rifqi', 'hanif', 'fiqih'];
  //menampilkan keseluruhan index
  print(mahasiswa);
  //menampilkan data sesuai index yg diinput
  print(mahasiswa[1]);
  //menampilkan panjang data
  print(mahasiswa.length);
  //menambahkan data
  mahasiswa.add('daffa');
  print(mahasiswa);
  //menambahkan list dengan list
  List mahasiswa2 = ['anisa', 'ayu', 'zahra'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);
  //mengurutkan data sesuai abjad
  mahasiswa.sort();
  print(mahasiswa);
  //membalik urutan data sesuai abjad
  List mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);
  //membersihkan data
  mahasiswaBaru.clear();
  print(mahasiswaBaru);
}
