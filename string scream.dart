String scream(int length) => "A${'a' * length}h!";

main() {
  final values = [6, 7, 8, 5, 10, 50];
  values.skip(1).take(3).map(scream).forEach(print);
}
