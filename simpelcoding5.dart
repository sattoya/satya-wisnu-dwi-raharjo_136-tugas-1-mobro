// Nama : satya wisnu dwi raharjo
// NPM  : 065120136
String scream(int length) => "U${'u' * length}h!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  values.skip(1).take(3).map(scream).forEach(print);
}
