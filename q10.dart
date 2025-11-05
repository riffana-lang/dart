void main() {
  var data = {'x': 11, 'y': 18, 'z': 23, 'w': 9, 't': 2};

  Map<String, int> prime = {};

  data.forEach((key, value) {
    if (isPrime(value)) {
      prime[key] = value;
    }
  });

  print("Prime numbers : $prime");
}

bool isPrime(int num) {
  if (num <= 1) return false;
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i==0) return false;
  }
  return true;
}
