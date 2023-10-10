import 'package:easy_localization/easy_localization.dart' as easy_localization;

extension StringExtensions on String {
  String get otr {
    return easy_localization.tr(this).replaceAll(r'\n', '\n');
  }

  String tr({String? gender}) {
    return easy_localization.tr(this, gender: gender).replaceAll(r'\n', '\n');
  }

  String otrParams({required List<String> args}) {
    return easy_localization.tr(this, args: args).replaceAll(r'\n', '\n');
  }

  String removeSpaces() {
    return trim().replaceAll(' ', '');
  }

  String capitalizeFirst() {
    return '${this[0].toUpperCase()}${substring(1).toLowerCase()}';
  }

  String format(List<String> strings, {String separator = '%s'}) {
    String result = this;
    for (String string in strings) {
      result = result.replaceFirst(separator, string);
    }
    return result;
  }

  bool containsIgnoreCase(String secondString) =>
      toLowerCase().contains(secondString.toLowerCase());

  bool startsWithIgnoreCase(String secondString) =>
      toLowerCase().startsWith(secondString.toLowerCase());

  /// Quita los acentos
  String removeAccents() {
    String str = this;
    var withDia = 'ÀÁÂÃÄÅàáâãäåÒÓÔÕÕÖØòóôõöøÈÉÊËèéêëðÇçÐÌÍÎÏìíîïÙÚÛÜùúûüÑñŠšŸÿýŽž';
    var withoutDia = 'AAAAAAaaaaaaOOOOOOOooooooEEEEeeeeeCcDIIIIiiiiUUUUuuuuNnSsYyyZz';

    for (int i = 0; i < withDia.length; i++) {
      str = str.replaceAll(withDia[i], withoutDia[i]);
    }

    return str;
  }
}
