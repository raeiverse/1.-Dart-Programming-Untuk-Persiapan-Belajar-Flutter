void main() {
  //if-else
  var nilai = 80;
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Sangat Kurang');
  } else {
    print('Nilai Invalid');
  }

  //ternary (belum bisa)
  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat Baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'Sangat Kurang'
                      : 'Nilai Invalid');

  //switch-case
  var rasa = 'E';
  var mark = rasa.toLowerCase();
  switch (mark) {
    case 'a':
      print('Sangat Enak');
      break;
    case 'b':
      print('Enak');
      break;
    case 'c':
      print('Cukup');
      break;
    case 'd':
      print('Kurang');
      break;
    case 'e':
      print('Belajar Dulu Dek');
      break;
    default:
      print('Nilai Invalid');
      break;
  }
}
