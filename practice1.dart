void main() {
  var cart = {
    'name': 'Soap',
    'price': 45,
    'quantity': 25,
  };

  shop(cart);
}

void shop(Map cart) {
  var discount = 0.0;
  var afterPay = 0.0;
  var total = cart['price'] * cart['quantity'];

  if (total > 500) {
    discount = total * 10 / 100;
    afterPay = total - discount;
  } else {
    afterPay = total;
  }

  print('Total before discount: $total');
  print('Discount applied: $discount');
  print('Payable amount: $afterPay');
}

//test