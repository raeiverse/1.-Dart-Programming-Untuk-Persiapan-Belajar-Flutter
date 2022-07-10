void main() {
  //pemanggilan namaclass classBaru = new namaclassSebelumnya
  RekeningBank rekeningRaei = new RekeningBank(
      namaPemilik: 'Raeiverse', namaBank: 'rBank', saldo: 1000000000);
  print(rekeningRaei.cekSaldo());
}

class RekeningBank {
  //properties
  var namaPemilik, namaBank, saldo;

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo}); //konstruktor
  //methods
  cekSaldo() {
    print('cek saldo');
    print('saldo saat ini: $saldo');
  }

  transfer() {
    print('transfer saldo');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
