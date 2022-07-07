void main() {
  int n = 9;
  for (var x = 0; x < n; x++) {
    var bintang = '';
    for (var y = 0; y < x; y++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  for (var a = n; a > 0; a--) {
    var bintang = '';
    for (var b = a; b > 0; b--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
