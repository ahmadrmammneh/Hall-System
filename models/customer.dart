import 'hall.dart';

class Customer {
  String name;
  String phone;
  String email;

  Customer({required this.name, required this.phone, required this.email});
  void displayInfo() {
    print("Name Of Customer:$name");
    print("Phone Of Customer :$phone");
    print("Email Of Customer:$email");
  }
}
