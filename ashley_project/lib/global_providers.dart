import 'package:riverpod/riverpod.dart';
import 'package:ashley_project/services/customer_service.dart';
import 'package:ashley_project/services/product_service.dart';

final productServiceProvider = Provider((ref) => ProductService(ref));
final customerServiceProvider = Provider((ref) => CustomerService(ref));
