import 'package:intl/intl.dart';

void main() {
  DateTime now = DateTime.now();

  print(DateFormat.yMMMMd('en_US').format(now));
  print(NumberFormat.currency(locale: 'en_IN', symbol: '₹').format(123456));
}