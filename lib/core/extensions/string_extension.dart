extension NumExtension on String {
  int toInteger() => int.tryParse(replaceAll(RegExp('[^0-9]'), '')) ?? 0;

  int extractNumber() {
    final regex = RegExp(r'\d+');
    final match = regex.firstMatch(this)!;
    return int.tryParse(match.group(0)!) ?? 0;
  }
}

extension SecurityExtension on String {
  String sanitize() => replaceAll(RegExp('<[^>]*>'), '').trim();
}
