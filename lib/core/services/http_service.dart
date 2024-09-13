import 'dart:io';

import 'package:brik_klontong/core/extensions/file_extension.dart';
import 'package:brik_klontong/core/global_vars.dart';
import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';

class HttpService {
  const HttpService();

  Future<http.Response> get(String url) async {
    appLogger.i('Get: $url');

    final headers = _setHeaders();

    return await http.get(
      Uri.parse(url),
      headers: headers,
    );
  }

  Future<http.Response> post(String url, {Object? body}) async {
    appLogger.i('Post: $url, body: $body');
    final headers = _setHeaders();

    return await http.post(
      Uri.parse(url),
      headers: headers,
      body: body,
    );
  }

  Future<http.Response> put(String url, {Object? body}) async {
    appLogger.i('Put: $url, body: $body');
    final headers = _setHeaders();

    return await http.put(
      Uri.parse(url),
      headers: headers,
      body: body,
    );
  }

  Future<http.Response> delete(String url) async {
    appLogger.i('Delete: $url');
    final headers = _setHeaders();

    return await http.delete(
      Uri.parse(url),
      headers: headers,
    );
  }

  Future<http.Response> multipart(String url, {required Map<String, dynamic> body}) async {
    appLogger.i('Multipart: $url, body: $body');
    final request = http.MultipartRequest('POST', Uri.parse(url));
    request.headers.addAll(_setHeaders());

    body.forEach((key, value) async {
      switch (value) {
        case String _:
          request.fields[key] = value;
        case File _:
          final file = value;
          final name = file.path.split('/').last;

          final multiPartFile = await http.MultipartFile.fromPath(
            key,
            file.path,
            filename: name,
            contentType: MediaType.parse(file.contentType),
          );

          request.files.add(multiPartFile);
      }
    });

    final streamedResponse = await request.send();
    return await http.Response.fromStream(streamedResponse);
  }

  bool isSuccessResponse(http.Response response) {
    return response.statusCode >= 200 && response.statusCode < 300;
  }

  Map<String, String> _setHeaders([Map<String, String>? headers]) {
    final h = {
      'content-type': 'application/json',
      'accept': 'application/json',
    };

    if (headers != null) {
      h.addAll(headers);
    }

    return h;
  }
}
