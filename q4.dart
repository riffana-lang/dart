<<<<<<< HEAD
void main() {
  var products = {'Shoes': 2500, 'Bag': 1200, 'Watch': 3500, 'Belt': 700};
  var discounted = {};

  products.forEach((key, price) {
    double discount = 0;

    if (price > 3000) {
      discount = 0.20;
    } else if (price >= 1000 && price <= 3000) {
      discount = 0.10; 
    } else {
      discount = 0.05; 
    }

    double finalPrice = price - (price * discount);
    discounted[key] = finalPrice;
  });

  print("Original Prices: $products");
  print("Discounted Prices: $discounted");
}
=======
void main() {
  var products = {'Shoes': 2500, 'Bag': 1200, 'Watch': 3500, 'Belt': 700};
  var discounted = {};

  products.forEach((key, price) {
    double discount = 0;

    if (price > 3000) {
      discount = 0.20;
    } else if (price >= 1000 && price <= 3000) {
      discount = 0.10; 
    } else {
      discount = 0.05; 
    }

    double finalPrice = price - (price * discount);
    discounted[key] = finalPrice;
  });

  print("Original Prices: $products");
  print("Discounted Prices: $discounted");
}
>>>>>>> 046d3ee3cb77f325499752ba9f4bd67a9365fefc
