import 'dart:async';
import 'dart:convert';

List<Map<String, dynamic>> parseJsonToList(String json) => List<Map<String, dynamic>>.from(jsonDecode(json));

Timer startDelayedCallback(
  Timer? timer, {
  int milliseconds = 300,
  required Function() callback,
}) {
  timer?.cancel();
  return Timer(Duration(milliseconds: milliseconds), callback);
}
