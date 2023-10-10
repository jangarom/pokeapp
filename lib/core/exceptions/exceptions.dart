enum PokeExceptionEnum {
  // Generics
  generic,
  badRequest,
  unauthorized,
  internalError,
  notFound,
  tooManyRequests,
  timeout,

  // Auth sms
  appCheckFailed,
  invalidPhone,
  invalidCode,
  usernameExists,
}

extension PokeExceptionsExtensions on PokeExceptionEnum {
  String message() {
    switch (this) {
      case PokeExceptionEnum.generic:
        return 'Generic error';
      case PokeExceptionEnum.badRequest:
        return 'Bad request';
      case PokeExceptionEnum.notFound:
        return 'Not found';
      case PokeExceptionEnum.unauthorized:
        return 'Unauthorized';
      case PokeExceptionEnum.internalError:
        return 'Internal error';
      case PokeExceptionEnum.appCheckFailed:
        return 'App check failed';
      case PokeExceptionEnum.invalidPhone:
        return 'Invalid Phone';
      case PokeExceptionEnum.invalidCode:
        return 'Invalid Code';
      case PokeExceptionEnum.usernameExists:
        return 'Username exists';
      case PokeExceptionEnum.tooManyRequests:
        return 'Too many requests';
      case PokeExceptionEnum.timeout:
        return 'Request Timeout';
    }
  }

  int responseCode() {
    switch (this) {
      case PokeExceptionEnum.generic:
        return 123;
      case PokeExceptionEnum.badRequest:
        return 400;
      case PokeExceptionEnum.unauthorized:
        return 403;
      case PokeExceptionEnum.notFound:
        return 404;
      case PokeExceptionEnum.internalError:
        return 500;
      case PokeExceptionEnum.invalidPhone:
        return 800;
      case PokeExceptionEnum.appCheckFailed:
        return 801;
      case PokeExceptionEnum.invalidCode:
        return 810;
      case PokeExceptionEnum.usernameExists:
        return 820;
      case PokeExceptionEnum.tooManyRequests:
        return 429;
      case PokeExceptionEnum.timeout:
        return 408;
    }
  }
}
