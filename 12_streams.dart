void main() {
  emitNumbers().listen((val) {
    print('Stream value: $val');
  });
}

Stream<int> emitNumbers() {
  return Stream.periodic(const Duration(seconds: 1), (value) {
    print('desde periodic $value');
    return value;
    // * Toma solo 5 emisiones (empieza en 0)
  }).take(5);
}
