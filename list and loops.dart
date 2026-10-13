void main() {
  // for loop
  for (int i = 1; i < 10; i++) {
    print('ke-$i');
  }
  List<String> plane = ['F-15', 'F-22', 'F-16', 'F-14'];
  for (String item in plane) {
    print('Active Fleet: $item');
  }
  plane.forEach((item) => print('plane: $item'));
  // while loop

  whileLoop();
  doWhile();
}

void whileLoop() {
  int i = 1;
  while (i <= 8) {
    print('angka $i');
    i++;
  }
}

void doWhile() {
  int x = 1;
  do {
    print('nilai $x');
    x++;
  } while (x <= 3);
}
