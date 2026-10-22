double hitungRataRata(List<int> nilai) {
  int total = 0;
  for (int n in nilai) {
    total += n;
  }
  return total / nilai.length;
}

String tentukanGrade(double rataRata) {
  if (rataRata >= 80) {
    return 'A';
  } else if (rataRata >= 60) {
    return 'B';
  } else {
    return 'C';
  }
}

void main() {
  List<int> nilai = [85, 90, 78, 92, 80];
  double rata = hitungRataRata(nilai);

  print('Nilai     : $nilai');
  print('Rata-rata : ${rata.toStringAsFixed(2)}');
  print('Grade     : ${tentukanGrade(rata)}');
}