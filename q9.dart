void main() {
  var items = {'A101': 12, 'A102': 5, 'B201': 9, 'B202': 15, 'C301': 3};
  var counts = {'A': 0, 'B': 0, 'C': 0};

  for (var key in items.keys) {
    if (key.startsWith('A')) {
      counts['A'] = counts['A']! + 1;
    } else if (key.startsWith('B')) {
      counts['B'] = counts['B']! + 1;
    } else if (key.startsWith('C')) {
      counts['C'] = counts['C']! + 1;
    }
  }

  print(counts);
}
