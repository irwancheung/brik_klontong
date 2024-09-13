import 'package:bloc/bloc.dart';
import 'package:brik_klontong/core/utils/exception_handler.dart';
import 'package:brik_klontong/data/models/product.dart';
import 'package:brik_klontong/data/models/request/product_request_params.dart';
import 'package:brik_klontong/data/repositories/product_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_bloc.freezed.dart';
part 'product_event.dart';
part 'product_state.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final ProductRepository _repository;

  ProductBloc(this._repository) : super(const _Initial()) {
    on<_GetProducts>(_handleGetProducts);
    on<_GetProduct>(_handleGetProduct);
    on<_CreateProduct>(_handleCreateProduct);
    on<_UpdateProduct>(_handleUpdateProduct);
    on<_DeleteProduct>(_handleDeleteProduct);
  }

  Future<void> _handleGetProducts(_GetProducts event, Emitter<ProductState> emit) async {
    await _execute(
      emit,
      loadingState: const _GetProductsLoading(),
      repositoryCall: () => _repository.getProducts(
        page: event.page,
        limit: event.limit,
        refresh: event.refresh,
        searchQuery: event.searchQuery,
      ),
      successState: (products) => _GetProductsSuccess(products),
      errorState: (error) => _GetProductsError(error),
    );
  }

  Future<void> _handleGetProduct(_GetProduct event, Emitter<ProductState> emit) async {
    await _execute(
      emit,
      loadingState: const _GetProductLoading(),
      repositoryCall: () => _repository.getProduct(event.productId),
      successState: (product) => _GetProductSuccess(product),
      errorState: (error) => _GetProductError(error),
    );
  }

  Future<void> _handleCreateProduct(_CreateProduct event, Emitter<ProductState> emit) async {
    await _execute(
      emit,
      loadingState: const _CreateProductLoading(),
      repositoryCall: () => _repository.createProduct(event.params),
      successState: (product) => _CreateProductSuccess(product),
      errorState: (error) => _CreateProductError(error),
    );
  }

  Future<void> _handleUpdateProduct(_UpdateProduct event, Emitter<ProductState> emit) async {
    await _execute(
      emit,
      loadingState: const _UpdateProductLoading(),
      repositoryCall: () => _repository.updateProduct(event.productId, params: event.params),
      successState: (product) => _UpdateProductSuccess(product),
      errorState: (error) => _UpdateProductError(error),
    );
  }

  Future<void> _handleDeleteProduct(_DeleteProduct event, Emitter<ProductState> emit) async {
    await _execute(
      emit,
      loadingState: const _DeleteProductLoading(),
      repositoryCall: () => _repository.deleteProduct(event.productId),
      successState: (_) => const _DeleteProductSuccess(),
      errorState: (error) => _DeleteProductError(error),
    );
  }

  Future<void> _execute<T>(
    Emitter<ProductState> emit, {
    required ProductState loadingState,
    required Future<Either<AppException, T>> Function() repositoryCall,
    required ProductState Function(T) successState,
    required ProductState Function(AppException) errorState,
  }) async {
    emit(loadingState);

    final result = await repositoryCall();
    result.fold((failure) => emit(errorState(failure)), (data) => emit(successState(data)));
  }
}
