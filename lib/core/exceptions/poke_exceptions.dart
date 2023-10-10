import 'package:pokeapp/core/exceptions/exceptions.dart';

class PokeException implements Exception {
  late PokeExceptionEnum pokeException;
  late final int? responseCode;
  final String? message;
  final StackTrace? stackTrace;

  PokeException(
    this.pokeException, {
    this.message,
    this.stackTrace,
    this.responseCode,
  }) {
    print(toString());
  }

  PokeException.fromCode(
    this.responseCode, {
    this.message,
    this.stackTrace,
  }) {
    pokeException = getExceptionFromCode();
    print(toString());
  }

  /// Generic constructor for errors without code
  PokeException.error(this.message, {this.stackTrace, this.responseCode}) {
    pokeException = PokeExceptionEnum.generic;
    print(toString());
  }

  PokeExceptionEnum getExceptionFromCode() {
    for (PokeExceptionEnum exceptionEnum in PokeExceptionEnum.values) {
      if (exceptionEnum.responseCode() == responseCode) {
        return exceptionEnum;
      }
    }

    return PokeExceptionEnum.generic;
  }

  @override
  String toString() {
    String? code = responseCode?.toString();
    if (responseCode == 0) {
      code = 'without response code';
    }

    String output = '';
    if (message != null) {
      output = 'Exception $code: $message';
    } else {
      output = 'Exception $code: ${pokeException.message()}';
    }

    if (stackTrace != null) {
      output += '\n\n$stackTrace';
    }

    return output;
  }
}
