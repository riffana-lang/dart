void main() {
  var marks = {'Rifana': 80, 'Ali': 70, 'Sara': 90};
  var total = 0;

  marks.forEach((key, value) {
    total += value;
  });

  print('Total Marks: $total');
}
