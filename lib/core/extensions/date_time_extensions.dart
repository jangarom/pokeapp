import 'package:easy_localization/easy_localization.dart';
import 'package:pokeapp/core/extensions/extensions.dart';

extension DateTimeExtensions on DateTime {
  bool isSameDay(DateTime other) {
    return other.day == day && other.month == month && other.year == year;
  }

  /// Checks if difference in seconds is contained within a day (> 0 seconds < 84600 seconds)
  /// and the numerical day is not the same.
  bool isYesterday(DateTime yesterday) {
    Duration diff = difference(yesterday);
    return diff.inSeconds <= 24 * 60 * 60 && diff.inSeconds > 0 && yesterday.day != day;
  }

  /// Check if difference in seconds is contained within a week (> 0 seconds, < many seconds)
  bool isSameWeek(DateTime sameWeek) {
    Duration diff = difference(sameWeek);
    return diff.inSeconds <= 7 * 24 * 60 * 60 && diff.inSeconds > 0;
  }

  bool isSameMonth(DateTime sameMonth) {
    return sameMonth.month == month && sameMonth.year == year;
  }

  String asMMMMYY() {
    DateFormat month = DateFormat('MMMM');
    DateFormat year = DateFormat('yy');
    return "${month.format(this).otr} '${year.format(this)}";
  }

  /// Parses date time to a String following the next format:
  /// "now" - if less than 1 minute
  /// 1min-59min
  /// 1h-24h
  /// 1d-30d
  /// After a moth: date time format (dd/MM/yy)
  String toTimeAgo() {
    DateTime now = DateTime.now();
    Duration diff = now.difference(this);

    if (diff.inSeconds < 60) {
      return 'now'.otr;
    } else if (diff.inMinutes < 60) {
      return '${diff.inMinutes}min';
    } else if (diff.inHours < 24) {
      return '${diff.inHours}h';
    } else if (diff.inDays < 30) {
      return '${diff.inDays}d';
    } else {
      DateFormat formatter = DateFormat('dd/MM/yy');
      return formatter.format(this);
    }
  }
}
