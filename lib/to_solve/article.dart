import 'package:solid_isp/to_solve/library_item.dart';

class Article implements LibraryItem {
  List<String> magazinePublications = [];
  @override
  String? autor;

  @override
  DateTime? borrowDate;

  @override
  String? borrower;

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
    // TODO: implement checkIn
  }

  @override
  void checkOut(String borrower) {
    // TODO: implement checkOut
  }

  @override
  void getDueDate() {
    // TODO: implement getDueDate
  }
}
