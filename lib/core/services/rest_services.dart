import 'dart:io';

import 'package:http/http.dart';
import 'package:http/http.dart' as http;
import 'package:path/path.dart' as path;

enum UrlType { api }

/// Parent class from which all repositories that make HTTP calls should inherit
abstract class RestService {
  Uri createUrlFromString(String url, UrlType urlType) {
    return Uri.parse(url);
  }

  Future<Response> getCall(
    String url, {
    UrlType urlType = UrlType.api,
    Map<String, String>? headers,
    int seconds = 0,
  }) async {
    return get(
      createUrlFromString(url, urlType),
      headers: headers,
    );
  }
}
