function* generator() {
  yield 42;
  yield 28;
  yield 37;
}

for (var value in generator()) {
  print(value);
}
