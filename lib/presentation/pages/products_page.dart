import 'dart:async';

import 'package:brik_klontong/core/extensions/build_context_extension.dart';
import 'package:brik_klontong/core/extensions/num_extension.dart';
import 'package:brik_klontong/core/global_vars.dart';
import 'package:brik_klontong/core/utils/helpers.dart';
import 'package:brik_klontong/data/models/product.dart';
import 'package:brik_klontong/presentation/bloc/product_bloc.dart';
import 'package:brik_klontong/presentation/pages/delete_product_dialog.dart';
import 'package:brik_klontong/presentation/pages/product_form_dialog.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

class ProductsPage extends StatefulWidget {
  const ProductsPage({super.key});

  @override
  State<ProductsPage> createState() => _ProductsPageState();
}

class _ProductsPageState extends State<ProductsPage> {
  static const _itemPerPage = 10;

  final _pagingController = PagingController<int, Product>(firstPageKey: 1, invisibleItemsThreshold: 1);

  bool _refresh = true;
  String _searchQuery = '';

  Timer? _typingTimer;

  @override
  void initState() {
    super.initState();
    _pagingController.addPageRequestListener(
      (pageKey) => context.read<ProductBloc>().add(
            ProductEvent.getProducts(
              page: pageKey,
              limit: _itemPerPage,
              refresh: _refresh,
              searchQuery: _searchQuery,
            ),
          ),
    );
  }

  @override
  void dispose() {
    _pagingController.dispose();
    _typingTimer?.cancel();
    super.dispose();
  }

  void _refreshProducts() {
    _refresh = true;
    _pagingController.refresh();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Brik Klontong'),
          backgroundColor: Theme.of(context).colorScheme.primary,
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () => context.dialog(
            child: ProductFormDialog(
              action: FormAction.create,
              onSuccessCallback: _refreshProducts,
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
        body: BlocListener<ProductBloc, ProductState>(
          listener: (context, state) {
            state.maybeWhen(
              getProductsSuccess: (products) {
                if (_refresh) _refresh = false;

                if (products.length == _itemPerPage) {
                  _pagingController.appendPage(products, _pagingController.nextPageKey! + 1);
                } else {
                  _pagingController.appendLastPage(products);
                }
              },
              getProductsError: (e) {
                _pagingController.appendLastPage([]);
                context.showErrorSnackBar(e.message);
              },
              orElse: () {},
            );
          },
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.r, vertical: 10.r),
            child: Column(
              children: [
                TextField(
                  decoration: const InputDecoration(
                    hintText: 'Search products',
                  ),
                  onChanged: (value) => _typingTimer = startDelayedCallback(_typingTimer, callback: () {
                    _searchQuery = value;
                    _pagingController.refresh();
                  }),
                ),
                8.height,
                Expanded(
                  child: RefreshIndicator(
                    onRefresh: () async {
                      _searchQuery = '';
                      _refreshProducts();
                    },
                    child: PagedListView(
                      pagingController: _pagingController,
                      padding: EdgeInsets.only(bottom: 30.r),
                      builderDelegate: PagedChildBuilderDelegate<Product>(
                        itemBuilder: (context, item, index) {
                          return Card(
                            child: Padding(
                              padding: EdgeInsets.all(8.r),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CachedNetworkImage(
                                    imageUrl: item.image,
                                    width: 50.r,
                                    height: 50.r,
                                  ),
                                  5.width,
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        appText.t12(item.name, overflow: TextOverflow.ellipsis),
                                        appText.t8(item.categoryName),
                                        appText.t10(item.price.toCurrency()),
                                      ],
                                    ),
                                  ),
                                  5.width,
                                  IconButton(
                                    icon: const Icon(Icons.edit),
                                    iconSize: 16.r,
                                    onPressed: () => context.dialog(
                                      child: ProductFormDialog(
                                        item: item,
                                        action: FormAction.update,
                                        onSuccessCallback: _refreshProducts,
                                      ),
                                    ),
                                  ),
                                  IconButton(
                                    icon: const Icon(Icons.delete),
                                    iconSize: 16.r,
                                    onPressed: () => context.dialog(
                                      child: DeleteProductDialog(
                                        item: item,
                                        onSuccessCallback: _refreshProducts,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                        noItemsFoundIndicatorBuilder: (context) => Center(
                          child: appText.t14('No products'),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
