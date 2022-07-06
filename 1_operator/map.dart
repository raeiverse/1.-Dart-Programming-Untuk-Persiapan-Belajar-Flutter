void main() {
  //'key': 'value'
  Map mahasiswa = {'nama': 'Rifqi', 'umur': 19, 'nim': 'm102300'};

  print(mahasiswa);
  //menampilkan nilai value tertentu dalam keys
  print(mahasiswa['nama']);
  //menampilkan keys pada map
  print(mahasiswa.keys);
  //menampilkan value pada map
  print(mahasiswa.values);
  //mengecek memiliki keys tertentu
  print(mahasiswa.containsKey('nama'));
  //mengecek memiliki keys tertentu
  print(mahasiswa.containsValue('nama'));
  //mengecek jumlah keys
  print(mahasiswa.length);
  //mengapus data dengan keys tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);
  //mengubah data value
  mahasiswa['nama'] = 'Sodeq';
  print(mahasiswa);
}
