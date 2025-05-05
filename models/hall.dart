class Hall {
  String name;
  int capacity;
  double pricePerHour;
  bool isAvailable;
  Hall({
    required this.name,
    required this.capacity,
    required this.pricePerHour,
    this.isAvailable = true,
  });
  void displayInfo() {
    print("Hall:$name");
    print("capacity:$capacity");
    print("Price per hour: \$${pricePerHour.toStringAsFixed(2)}");
    print("Available: ${isAvailable ? 'Yes' : 'No'}\n");
  }

  double calculateprice(int hours) {
    return pricePerHour * hours;
  }
}
