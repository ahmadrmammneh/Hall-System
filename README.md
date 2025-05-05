"# Hall-System" 
# Documentation for Main Dart File

## Overview
This Dart file serves as the main entry point for a hall booking system. It initializes the system, creates customers, halls, and their respective bookings. The primary objective of this code is to demonstrate how to add bookings into the hall system and search for them based on customer names.

## Import Statements
The code begins with several import statements, which bring in the necessary models and system functionalities from other files:

- `import './models/hall.dart';` - Imports the Hall model that defines the properties of a hall.
- `import './models/customer.dart';` - Imports the Customer model that defines customer details.
- `import './models/booking.dart';` - Imports the Booking model which manages the booking information.
- `import 'system/hall-system.dart';` - Imports the HallSystem class which contains methods to manage bookings.

## Main Function
The `main` function serves as the starting point for the application. Within this function, all primary activities occur:

### 1. Hall System Initialization
A new instance of `HallSystem` is created:
```dart
var system = HallSystem();
```

### 2. Customer Creation
Six customer instances are created, each including a name, phone number, and email. Example:
```dart
var customer1 = Customer(name: "Ahmad", phone: "0795678425", email: "ahmad@gmail.com");
```

### 3. Hall Creation
Six hall instances are created, specifying the name, capacity, and price per hour. Example:
```dart
var hall1 = Hall(name: "Golden Hall", capacity: 200, pricePerHour: 200);
```

### 4. Booking Creation
Bookings are created for each customer and hall, indicating the number of hours booked and the date. Example:
```dart
var booking1 = Booking(customer: customer1, hall: hall1, hours: 2, date: DateTime(2025, 6, 20));
```

### 5. Adding Bookings to the System
Each created booking is added to the hall system using the `addBooking` method:
```dart
system.addBooking(booking1);
```

### 6. Searching for Bookings
The system searches for bookings by customer names using the `searchBookingByName` method:
```dart
system.searchBookingByName("Ahmad");
```

This concludes the primary flow and functionality demonstrated in the main Dart file of the hall booking system.


