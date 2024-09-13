import 'package:brik_klontong/core/const/widget_const.dart';
import 'package:brik_klontong/core/extensions/build_context_extension.dart';
import 'package:brik_klontong/core/extensions/form_builder_state_extension.dart';
import 'package:brik_klontong/core/extensions/num_extension.dart';
import 'package:brik_klontong/core/global_vars.dart';
import 'package:brik_klontong/core/input_formatters/numeric_formatter.dart';
import 'package:brik_klontong/data/models/product.dart';
import 'package:brik_klontong/data/models/request/product_request_params.dart';
import 'package:brik_klontong/presentation/bloc/product_bloc.dart';
import 'package:brik_klontong/presentation/widgets/file_picker_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

enum FormAction { create, update }

class ProductFormDialog extends StatefulWidget {
  final Product? item;
  final FormAction action;
  final Function() onSuccessCallback;

  const ProductFormDialog({super.key, this.item, required this.action, required this.onSuccessCallback});

  @override
  State<ProductFormDialog> createState() => _ProductFormDialogState();
}

class _ProductFormDialogState extends State<ProductFormDialog> {
  static const _categoryList = {
    '1': 'Food & Beverages',
    '2': 'Groceries',
    '3': 'Medicine',
    '4': 'Stationery',
    '5': 'Others',
  };

  final _formKey = GlobalKey<FormBuilderState>();
  late final FormBuilderState _form;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _form = _formKey.currentState!);
  }

  void _submit() {
    appLogger.e('test');
    final canSubmit = _form.saveAndValidate();

    if (canSubmit) {
      final name = _form.getStringValue('name');
      final sku = _form.getStringValue('sku');
      final category = _form.getStringValue('category');
      final categoryMap = _categoryList.entries.firstWhere((e) => e.key == category);
      final description = _form.getStringValue('description');
      final price = _form.getIntValue('price');
      final weight = _form.getIntValue('weight');
      final length = _form.getIntValue('length');
      final width = _form.getIntValue('width');
      final height = _form.getIntValue('height');
      final image = _form.getStringValue('image');

      final params = ProductRequestParams(
        categoryId: categoryMap.key,
        categoryName: categoryMap.value,
        sku: sku!,
        name: name!,
        description: description!,
        price: price!,
        weight: weight!,
        length: length!,
        width: width!,
        height: height!,
        image: image!,
      );

      if (widget.action == FormAction.create) {
        context.read<ProductBloc>().add(ProductEvent.createProduct(params));
      } else {
        context.read<ProductBloc>().add(ProductEvent.updateProduct(widget.item!.id, params: params));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      insetPadding: EdgeInsets.all(16.r),
      child: SingleChildScrollView(
        padding: EdgeInsets.all(16.r),
        child: FormBuilder(
          key: _formKey,
          child: Column(
            children: [
              FilePickerField(name: 'image', initialValue: widget.item?.image),
              16.height,
              _buildTextField(
                'name',
                label: 'Name',
                initialValue: widget.item?.name,
              ),
              _buildTextField(
                'sku',
                label: 'SKU',
                initialValue: widget.item?.sku,
              ),
              _buildDropdown(
                'category',
                items: _categoryList.entries
                    .map((e) => DropdownMenuItem(
                          value: e.key,
                          child: Text(e.value),
                        ))
                    .toList(),
                initialValue: widget.item?.categoryId,
                label: 'Category',
              ),
              16.height,
              _buildTextField(
                'description',
                label: 'Description',
                initialValue: widget.item?.description,
              ),
              _buildNumericField(
                'price',
                label: 'Price',
                initialValue: widget.item?.price.toString(),
              ),
              _buildNumericField(
                'weight',
                label: 'Weight (gm)',
                initialValue: widget.item?.weight.toString(),
              ),
              _buildNumericField(
                'length',
                label: 'Length (cm)',
                initialValue: widget.item?.length.toString(),
              ),
              _buildNumericField(
                'width',
                label: 'Width (cm)',
                initialValue: widget.item?.width.toString(),
              ),
              _buildNumericField(
                'height',
                label: 'Height (cm)',
                initialValue: widget.item?.height.toString(),
              ),
              const SizedBox(height: 16),
              BlocConsumer<ProductBloc, ProductState>(
                listener: (context, state) {
                  state.maybeWhen(
                    createProductSuccess: (data) {
                      widget.onSuccessCallback();
                      Navigator.of(context).pop();
                    },
                    updateProductSuccess: (data) {
                      widget.onSuccessCallback();
                      Navigator.of(context).pop();
                    },
                    createProductError: (e) => context.showErrorSnackBar(e.message),
                    updateProductError: (e) => context.showErrorSnackBar(e.message),
                    orElse: () {},
                  );
                },
                builder: (context, state) {
                  return state.maybeWhen(
                    createProductLoading: () => progressIndicator,
                    updateProductLoading: () => progressIndicator,
                    orElse: () => ElevatedButton(
                      onPressed: _submit,
                      child: const Text('Submit'),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  FormBuilderTextField _buildTextField(
    String name, {
    String? label,
    String? initialValue,
  }) {
    return FormBuilderTextField(
      name: name,
      initialValue: initialValue,
      maxLength: 100,
      decoration: InputDecoration(labelText: label, labelStyle: TextStyle(fontSize: 12.sp)),
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(),
      ]),
    );
  }

  FormBuilderTextField _buildNumericField(
    String name, {
    String? label,
    String? initialValue,
  }) {
    return FormBuilderTextField(
      name: name,
      initialValue: initialValue,
      maxLength: 11,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(labelText: label, labelStyle: TextStyle(fontSize: 12.sp)),
      inputFormatters: [
        FilteringTextInputFormatter.digitsOnly,
        NumericFormatter(),
      ],
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(),
      ]),
    );
  }

  FormBuilderDropdown _buildDropdown(
    String name, {
    String? label,
    String? initialValue,
    required List<DropdownMenuItem<String>> items,
  }) {
    return FormBuilderDropdown(
      name: name,
      initialValue: initialValue,
      decoration: InputDecoration(labelText: label, labelStyle: TextStyle(fontSize: 12.sp)),
      items: items,
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(),
      ]),
    );
  }
}
