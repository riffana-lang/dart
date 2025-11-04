void main() {
  var text = "programming";
  var count = {};

  for (var cha in text.split('')) {
    if (count.containsKey(cha)) {
      count[cha] += 1;
    } else {
      count[cha] = 1;
    }
  }
  print(count);

}
