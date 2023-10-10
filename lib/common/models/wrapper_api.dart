import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart';

/// Wrapper for API petitions. Retrieves generic data, the response code and any error if one
/// was generated.
class WrapperAPI<T> {
  T? data;
  int responseCode = 0;
  String? message;
  List<Map<String, dynamic>> dataList;

  WrapperAPI({
    this.data,
    this.responseCode = 0,
    this.message,
    this.dataList = const <Map<String, dynamic>>[],
  });

  factory WrapperAPI.fromJson(Map<String, dynamic> json) {
    return WrapperAPI(
      data: json['data'] ?? json['body'],
      responseCode: json['responseCode'] ?? json['statusCode'] ?? 0,
      message: json['message'] is List ? json['message'][0] : json['message'],
    );
  }

  factory WrapperAPI.fromMapList(Map<String, dynamic> map) {
    List<Map<String, dynamic>> dataList = [];
    if (map['data'] != null && map['data'].length > 0) {
      dataList = List<Map<String, dynamic>>.from(map['data']);
    } else if (map['body'] != null && map['body'].length > 0) {
      dataList = List<Map<String, dynamic>>.from(map['body']);
    }

    return WrapperAPI(
      responseCode: map['responseCode'] ?? map['statusCode'] ?? -1,
      message: map['message'] != null
          ? map['message'] as String
          : map['Message'] != null
              ? map['Message'] as String
              : null,
      dataList: dataList,
    );
  }

  factory WrapperAPI.fromError(Exception e) {
    return WrapperAPI(message: e.toString());
  }

  factory WrapperAPI.fromResponse(Response response) {
    return WrapperAPI(
      data: response.body.isNotEmpty ? jsonDecode(response.body) as T : null,
      responseCode: response.statusCode,
    );
  }

  bool successFull() {
    if (responseCode >= 200 && responseCode < 300) {
      return true;
    } else {
      if (kDebugMode) print(message);
      return false;
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'responseCode': responseCode,
      'message': message,
    };
  }
}
