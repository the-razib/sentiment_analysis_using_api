import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart';
import 'package:sentiment_analysis/model/network_response.dart';

class NetworkCaller {
  static Future<NetworkResponse> getRequest({required String url}) async {
    Uri uri = Uri.parse(url);
    Map<String, String> header = {
      "X-Api-Key": 'GslFY0p18T315IhC2NwCtA==fXP7AmonVn6VLWYx'
    };
    Response response = await get(uri, headers: header);
    if (kDebugMode) {
      print(uri);
      print(response.statusCode);
      print(response.body);
    }
    if (response.statusCode == 200) {
      final decodeData = jsonDecode(response.body);
      return NetworkResponse(
        isSuccess: true,
        statusCode: response.statusCode,
        responseData: decodeData,
      );
    } else {
      return NetworkResponse(
        isSuccess: false,
        statusCode: response.statusCode,
        errorMessage: jsonDecode(response.body)['error'],
      );
    }
  }
}
