/* Q11
Create a function that takes a required product name and an optional discount percentage. If the
 discount is provided, print 'Product has discount %'. If not, print 'Product has no discount'.*/
void main() {
  totaldiscount("ahmed", discount: 20);
}

void totaldiscount(String name, {discount}) {
  if (discount == null) {
    print('Product has no discount');
  } else {
    print('Product has discount %$discount');
  }
}
