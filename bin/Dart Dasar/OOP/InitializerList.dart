class Customer {
  String firstName = "";
  String lastName = "";
  String fullName = "";

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Create new Customer');
  }
}

void main() {
  var customer = Customer("Abdi Budi");
  print("First Name: ${customer.firstName}");
  print("Last Name: ${customer.lastName}");
}