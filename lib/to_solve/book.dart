import 'package:solid_isp/to_solve/library_item.dart';

class Book implements LibraryItem {
  @override
  String? autor;

  @override
  String? borrower;

  @override
  DateTime? borrowDate;

  @override
  int? chapters;

  @override
  int? checkoutDurationInDays;

  @override
  String? id;

  @override
  String? title;

  @override
  void checkIn() {
    borrower = '';
  }

  @override
  void checkOut(String borrower) {
    borrower = borrower;
    borrowDate = DateTime.now();
  }

  @override
  void getDueDate() {
    // TODO: implement getDueDate
  }
}
