void main() {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.namaPemilik = 'Raeiverse';
  rekeningBank.namaBank = 'rBank';
  rekeningBank.saldo = 100000000;
  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  rekeningBank.ambilSaldo();
  print('-----------------------------');
  //pemanggilan namaclass classBaru = new namaclassSebelumnya
  RekeningBank rekeningRaei = new RekeningBank(
      namaPemilik: 'Raeiverse', namaBank: 'rBank', saldo: 1000000000);
  print(rekeningRaei);
  print('-----------------------------');
  RekeningBank rekeningVerse = new RekeningBank(
      namaPemilik: 'Verse', namaBank: 'vBank', saldo: 50000000);
  print(rekeningVerse.namaPemilik);
  print(rekeningVerse.saldo);
  rekeningVerse.setPemilik = 'Raeiverse';
  rekeningVerse.setSaldo = 2000000;
  print(rekeningVerse.getPemilik);
  print(rekeningVerse.getSaldo);
}

class RekeningBank {
  //properties
  var namaPemilik, namaBank, saldo;

  set setPemilik(String pemilikBaru) {
    this.namaPemilik = pemilikBaru;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getPemilik {
    return namaPemilik;
  }

  int get getSaldo {
    return saldo;
  }

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
