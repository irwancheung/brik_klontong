import 'package:brik_klontong/core/const/widget_const.dart';
import 'package:brik_klontong/core/extensions/build_context_extension.dart';
import 'package:brik_klontong/core/extensions/num_extension.dart';
import 'package:brik_klontong/core/global_vars.dart';
import 'package:brik_klontong/data/models/product.dart';
import 'package:brik_klontong/presentation/bloc/product_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DeleteProductDialog extends StatelessWidget {
  final Product item;
  final Function() onSuccessCallback;
  const DeleteProductDialog({super.key, required this.item, required this.onSuccessCallback});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      insetPadding: EdgeInsets.all(16.r),
      child: Padding(
        padding: EdgeInsets.all(16.r),
        child: Wrap(
          children: [
            16.height,
            appText.t14('Are you sure want to delete this product?'),
            16.height,
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                OutlinedButton(
                  onPressed: () => Navigator.of(context).pop(),
                  child: appText.t12('No'),
                ),
                16.width,
                BlocConsumer<ProductBloc, ProductState>(
                  listener: (context, state) {
                    state.maybeWhen(
                      deleteProductSuccess: () {
                        onSuccessCallback();
                        Navigator.of(context).pop();
                      },
                      deleteProductError: (e) => context.showErrorSnackBar(e.message),
                      orElse: () {},
                    );
                  },
                  builder: (context, state) {
                    return state.maybeWhen(
                      deleteProductLoading: () => progressIndicator,
                      orElse: () => ElevatedButton(
                        onPressed: () => context.read<ProductBloc>().add(ProductEvent.deleteProduct(item.id)),
                        child: appText.t12('Yes'),
                      ),
                    );
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
