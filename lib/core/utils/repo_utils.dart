import 'dart:convert';
import 'package:http/http.dart';

class RepoUtils {
  static decodeBody(Response response) {
    return jsonDecode(utf8.decode(response.bodyBytes));
  }
}
