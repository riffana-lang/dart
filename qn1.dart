void main() {
  var products = [
    {'name': "Shoes", 'price': 50},
    {'name': "Hat", 'price': 15},
    {'name': "Jacket", 'price': 120},
    {'name': "Socks", 'price': 5}
  ];

  var productname = products.map((item) => item['name']).toList();
  print('product name :$productname');

  var discounted = products.map((item) => (item['price'] as num) * 0.8).toList();
                                print('discounted: $discounted');

  var filtered = discounted.where((price) => price > 20).toList();
  print('Filtered (>20): $filtered');
  
    var total = discounted.reduce((a, b) => a + b);
  print('Total Discounted Price: $total');


}
