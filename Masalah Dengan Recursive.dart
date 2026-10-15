void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('loop-$value');
    loop(value - 1);
  }
}