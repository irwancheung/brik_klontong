import 'dart:io';

extension FileExtension on File {
  String get contentType {
    final path = this.path;
    final ext = path.split('.').last;

    switch (ext) {
      case 'jpg':
      case 'jpeg':
        return 'image/jpeg';
      case 'png':
        return 'image/png';
      case 'pdf':
        return 'application/pdf';
      default:
        return 'application/octet-stream';
    }
  }
}
