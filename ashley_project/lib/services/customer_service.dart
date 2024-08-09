import 'package:riverpod/riverpod.dart';
import 'package:ashley_project/models/customer.dart';


class CustomerService {
  final Ref container;
  final List<Customer> _customers = [];

  CustomerService(this.container);

  void addCustomer(String name, String email){
    _customers.add(Customer(name, email));
    print('$name (Email: $email) has been added.');
  }

  void viewCustomers() {
    if (_customers.isEmpty) { // Checks if _customers is empty
      print('No customers available.');
    } else {
      print('Customers:');
      for (var customer in _customers) { 
        print(customer);
      }
    }
  }

  List<Customer> get customers => _customers;
}