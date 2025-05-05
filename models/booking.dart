import 'customer.dart';
import 'hall.dart';

class Booking {
  Customer customer;
  Hall hall;
  DateTime date;
  int hours;

  Booking({
    required this.customer,
    required this.hall,
    required this.date,
    required this.hours,
  });
  void displayBooking() {
    print("Booking Details:");
    print("Hall Booked:${hall.name}");
    print("Hours:$hours");
    print("Date:$date");
    double total = hall.calculateprice(hours);
    print("Total Price:$total");
    print("Booking Confirmed!");
    print("-----------------------------");
  }
}
