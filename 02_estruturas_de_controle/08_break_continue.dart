void main() {
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print('enquanto não for igual a 5: $i');
  }

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print('apenas os ímpares: $i');
  }
}