import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

class FilePickerField extends StatefulWidget {
  final String name;
  final String? initialValue;
  final Function(String?)? onChanged;

  const FilePickerField({super.key, required this.name, this.initialValue, this.onChanged});

  @override
  State<FilePickerField> createState() => _FilePickerFieldState();
}

class _FilePickerFieldState extends State<FilePickerField> {
  final _pickedFilePath = ValueNotifier<String?>(null);

  FormFieldState<String>? _fieldState;

  Future<void> _pickFile() async {
    final result = await FilePicker.platform.pickFiles(type: FileType.image);

    if (result != null) {
      _pickedFilePath.value = result.files.first.path!;
      _fieldState?.didChange(_pickedFilePath.value);
    }
  }

  @override
  Widget build(BuildContext context) {
    return FormBuilderField<String>(
      name: widget.name,
      initialValue: widget.initialValue,
      onChanged: widget.onChanged,
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(),
      ]),
      builder: (field) {
        _fieldState = field;

        return InkWell(
          onTap: _pickFile,
          child: ValueListenableBuilder(
            valueListenable: _pickedFilePath,
            builder: (BuildContext context, String? pickedFilePath, Widget? child) {
              if (pickedFilePath != null) {
                return SizedBox.square(
                  dimension: 200.r,
                  child: Image.file(
                    File(pickedFilePath),
                    fit: BoxFit.cover,
                  ),
                );
              }

              if (widget.initialValue != null) {
                return CachedNetworkImage(
                  imageUrl: widget.initialValue!,
                  width: 200.r,
                  height: 200.r,
                );
              }

              return const Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.image, size: 50, color: Colors.grey),
                    SizedBox(height: 8),
                    Text(
                      'Upload Image',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              );
            },
          ),
        );
      },
    );
  }
}
