void main() {
  var numbers = [1, 2, 3, 4];
  var doubled = [];

  for (var n in numbers) {
    doubled.add(n * 2);
  }

  print(doubled);
}
