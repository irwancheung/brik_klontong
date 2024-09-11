import 'package:brik_klontong/core/const/string_const.dart';
import 'package:brik_klontong/core/global_vars.dart';
import 'package:http/http.dart' as http;

class HttpService {
  const HttpService();

  Future<http.Response> get(String path) async {
    appLogger.i('Get: $path');
    final url = Uri.parse('$baseUrl$path');
    final headers = _setHeaders();

    final response = await http.get(
      headers: headers,
      url,
    );

    _validateResponse(response);

    return response;
  }

  Future<http.Response> post(String path, {Object? body}) async {
    appLogger.i('Post: $path, body: $body');
    final url = Uri.parse('$baseUrl$path');
    final headers = _setHeaders();

    final response = await http.post(
      headers: headers,
      url,
      body: body,
    );

    _validateResponse(response);

    return response;
  }

  Future<http.Response> put(String path, {Object? body}) async {
    appLogger.i('Put: $path, body: $body');
    final url = Uri.parse('$baseUrl$path');
    final headers = _setHeaders();

    final response = await http.put(
      headers: headers,
      url,
      body: body,
    );

    _validateResponse(response);

    return response;
  }

  Future<http.Response> delete(String path) async {
    appLogger.i('Delete: $path');
    final url = Uri.parse('$baseUrl$path');
    final headers = _setHeaders();

    final response = await http.delete(
      headers: headers,
      url,
    );

    _validateResponse(response);

    return response;
  }

  void _validateResponse(http.Response response) {
    if (response.statusCode >= 200 && response.statusCode < 300) {
      throw Exception('Error: ${response.statusCode}, ${response.body}');
    }
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
