import 'package:l10n/l10n.dart' show DateFormat;



extension DateTimeX on DateTime {
  bool isToday() {
    final current = DateFormat('y-MM-dd').format(this);
    final today = DateFormat('y-MM-dd').format(DateTime.now());

    return current == today;
  }

  bool isSameDay(DateTime date) {
    final current = DateFormat('y-MM-dd').format(this);
    final compare = DateFormat('y-MM-dd').format(date);

    return current == compare;
  }
}