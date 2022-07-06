void main() {
  String nama = 'Rifqi Seafood';
  int tahun = 2000;
  String pemilik = 'Rifqi Eka Mardianto';
  String alamat = 'Jl. Bhayangkara, Jakarta';
  bool status = true;
  List<Map> makanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000}
  ];
  List<Map> minuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000}
  ];
  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'statusBuka': status,
    'daftar makanan': makanan,
    'daftar minuman': minuman
  };
  print(restoran);
}
