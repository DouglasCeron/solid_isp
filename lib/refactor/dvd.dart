import 'package:solid_isp/refactor/borrowable_dvd_interface.dart';

class Dvd implements BorrowableDvdInterface {
  @override
  List<String> actors = [];

  @override
  DateTime? borrowDate;

  @override
  String? borrower;

  @override
  int? checkoutDurationInDays;

  @override
  int? durationInMinuts;

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
