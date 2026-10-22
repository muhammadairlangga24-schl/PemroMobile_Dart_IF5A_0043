int luas(int p, int l){
  return p * l;
}

int keliling(int p, int l) {
  return 2 * (p + l);
}

void main() {
  int p =8;
  int l =5;

  print('panjang : $p');
  print('lebar : $l');
  print('luas : ${luas(p, l)}');
  print('keliling : ${keliling(p, l)}');
}