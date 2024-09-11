import 'dart:convert';

List<Map<String, dynamic>> parseJsonToList(String json) => List<Map<String, dynamic>>.from(jsonDecode(json));
