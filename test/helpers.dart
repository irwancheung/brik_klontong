import 'dart:convert';
import 'dart:io';

String fixture(String name) => File('test/mock_data/$name').readAsStringSync();

List<Map<String, dynamic>> parseJsonToList(String json) => List<Map<String, dynamic>>.from(jsonDecode(json));
