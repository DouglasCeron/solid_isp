import 'package:solid_isp/refactor/borrowable_artcle_interface.dart';

class Article implements BorrowableArtcleInterface {
  @override
  DateTime? borrowDate;

  @override
  String? borrower;

  @override
  int? checkoutDurationInDays;

  @override
  String? id;

  @override
  List<String> magazinePublications = [];

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
