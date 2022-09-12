import 'package:solid_isp/to_solve/library_item.dart';

abstract class DvdInterface implements LibraryItem {
  int? durationInMinuts;

  List<String> actors = [];
}
