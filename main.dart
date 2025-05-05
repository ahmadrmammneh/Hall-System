import './models/hall.dart';
import './models/customer.dart';
import './models/booking.dart';
import 'system/hall-system.dart';

void main() {
  var system = HallSystem();

  var customer1 = Customer(
    name: "Ahmad",
    phone: "0795678425",
    email: "ahmad@gmail.com",
  );
  var customer2 = Customer(
    name: "Rami",
    phone: "0798765249",
    email: "rami@gmail.com",
  );
  var customer3 = Customer(
    name: "Khaleed",
    phone: "0798778425",
    email: "khaleed@gmail.com",
  );
  var customer4 = Customer(
    name: "Qais",
    phone: "0795634825",
    email: "qais@gmail.com",
  );
  var customer5 = Customer(
    name: "Osama",
    phone: "0798249637",
    email: "osama@gmail.com",
  );
  var customer6 = Customer(
    name: "Sanad",
    phone: "0799248895",
    email: "sanad@gmail.com",
  );

  var hall1 = Hall(name: "Golden Hall", capacity: 200, pricePerHour: 200);
  var hall2 = Hall(name: "paris Hall", capacity: 250, pricePerHour: 300);
  var hall3 = Hall(name: "Dream Hall", capacity: 300, pricePerHour: 350);
  var hall4 = Hall(name: "ٌRoyal Moments", capacity: 350, pricePerHour: 400);
  var hall5 = Hall(name: "Crystal Palace", capacity: 400, pricePerHour: 450);
  var hall6 = Hall(name: "The Grand Hall", capacity: 500, pricePerHour: 500);

  var booking1 = Booking(
    customer: customer1,
    hall: hall1,
    hours: 2,
    date: DateTime(2025, 6, 20),
  );
  var booking2 = Booking(
    customer: customer2,
    hall: hall2,
    hours: 3,
    date: DateTime(2025, 6, 20),
  );
  var booking3 = Booking(
    customer: customer3,
    hall: hall3,
    hours: 3,
    date: DateTime(2025, 6, 21),
  );
  var booking4 = Booking(
    customer: customer4,
    hall: hall4,
    hours: 2,
    date: DateTime(2025, 6, 23),
  );
  var booking5 = Booking(
    customer: customer5,
    hall: hall5,
    hours: 4,
    date: DateTime(2025, 6, 20),
  );
  var booking6 = Booking(
    customer: customer6,
    hall: hall6,
    hours: 3,
    date: DateTime(2025, 6, 19),
  );

  system.addBooking(booking1);
  system.addBooking(booking2);
  system.addBooking(booking3);
  system.addBooking(booking4);
  system.addBooking(booking5);
  system.addBooking(booking6);

  system.searchBookingByName("Ahmad");
  system.searchBookingByName("Rami");
  system.searchBookingByName("Khaleed");
  system.searchBookingByName("Qais");
  system.searchBookingByName("Osama");
  system.searchBookingByName("Sanad");
}
