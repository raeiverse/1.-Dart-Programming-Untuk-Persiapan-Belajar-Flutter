void main() {
  String nama = 'Raei';
  int sisi = 10;
  perkenalan(nama);
  vol_kubus(sisi);
  print(vol_kubus(sisi));
}

void perkenalan(nama) {
  print('halo, nama saya $nama');
}

int vol_kubus(sisi) {
  return sisi * sisi * sisi;
}
