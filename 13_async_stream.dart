void main() {
  emitNumber().listen((val) {
    print('Stream value: $val');
  });
}

Stream<int> emitNumber() async* {
  final valuesToEmit = [1, 2, 3, 4, 5];

  for (int i in valuesToEmit) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}
