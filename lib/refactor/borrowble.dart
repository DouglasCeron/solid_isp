abstract class Borrowble {
  DateTime? borrowDate;
  String? borrower;
  int? checkoutDurationInDays;

  void checkOut(String borrower);
  void checkIn();
  void getDueDate();
}
