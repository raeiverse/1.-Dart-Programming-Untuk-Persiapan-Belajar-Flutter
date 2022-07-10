void main() {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.namaPemilik = 'Raeiverse';
  rekeningBank.namaBank = 'rBank';
  rekeningBank.saldo = 100000000;
  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  rekeningBank.ambilSaldo();
}

class RekeningBank {
  //properties
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;
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
