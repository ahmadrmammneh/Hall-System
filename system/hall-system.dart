import '../models/hall.dart';
import '../models/customer.dart';
import '../models/booking.dart';

class HallSystem {
  List<Booking> _bookings = [];

  void addBooking(Booking booking) {
    _bookings.add(booking);
  }

  void searchBookingByName(String name) {
    var found =
        _bookings
            .where((b) => b.customer.name.toLowerCase() == name.toLowerCase())
            .toList();

    if (found.isEmpty) {
      print("No booking found for $name");
    } else {
      for (var booking in found) {
        booking.displayBooking();
      }
    }
  }
}
