import 'package:bloc_test/bloc_test.dart';
import 'package:brik_klontong/core/utils/exception_handler.dart';
import 'package:brik_klontong/data/models/product.dart';
import 'package:brik_klontong/data/models/request/product_request_params.dart';
import 'package:brik_klontong/data/repositories/product_repository.dart';
import 'package:brik_klontong/presentation/bloc/product_bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../../helpers.dart';

class MockProductRepository extends Mock implements ProductRepository {}

void main() {
  late MockProductRepository mockProductRepository;
  late ProductBloc bloc;
  late Product product;

  setUp(() {
    mockProductRepository = MockProductRepository();
    bloc = ProductBloc(mockProductRepository);
  });

  product = Product.fromJson(fixture('get_product.json'));

  test('initial state should be State.initial', () async {
    expect(bloc.state, const ProductState.initial());
  });

  group('getProducts()', () {
    blocTest<ProductBloc, ProductState>(
      'emits [getProductsLoading, getProductsError] when repository call failed',
      setUp: () {
        when(() => mockProductRepository.getProducts(
              page: 1,
              limit: 10,
              refresh: true,
              searchQuery: '',
            )).thenAnswer((_) async => left(const AppException('error')));
      },
      build: () => bloc,
      act: (bloc) => bloc.add(const ProductEvent.getProducts(
        page: 1,
        limit: 10,
        refresh: true,
        searchQuery: '',
      )),
      expect: () => const <ProductState>[
        ProductState.getProductsLoading(),
        ProductState.getProductsError(AppException('error')),
      ],
    );

    blocTest<ProductBloc, ProductState>(
      'emits [getProductsLoading, getProductsSuccess] when repository call success',
      setUp: () {
        when(() => mockProductRepository.getProducts(
              page: 1,
              limit: 10,
              refresh: true,
              searchQuery: '',
            )).thenAnswer((_) async => right(<Product>[]));
      },
      build: () => bloc,
      act: (bloc) => bloc.add(const ProductEvent.getProducts(
        page: 1,
        limit: 10,
        refresh: true,
        searchQuery: '',
      )),
      expect: () => const <ProductState>[
        ProductState.getProductsLoading(),
        ProductState.getProductsSuccess(<Product>[]),
      ],
    );
  });

  group('getProduct()', () {
    blocTest<ProductBloc, ProductState>(
      'emits [getProductLoading, getProductError] when repository call failed',
      setUp: () {
        when(() => mockProductRepository.getProduct('1')).thenAnswer((_) async => left(const AppException('error')));
      },
      build: () => bloc,
      act: (bloc) => bloc.add(const ProductEvent.getProduct('1')),
      expect: () => const <ProductState>[
        ProductState.getProductLoading(),
        ProductState.getProductError(AppException('error')),
      ],
    );

    blocTest<ProductBloc, ProductState>(
      'emits [getProductLoading, getProductSuccess] when repository call success',
      setUp: () {
        when(() => mockProductRepository.getProduct('1')).thenAnswer((_) async => right(product));
      },
      build: () => bloc,
      act: (bloc) => bloc.add(const ProductEvent.getProduct('1')),
      expect: () => <ProductState>[
        const ProductState.getProductLoading(),
        ProductState.getProductSuccess(product),
      ],
    );
  });

  group('createProduct()', () {
    final productRequestParams = ProductRequestParams(
      categoryId: product.categoryId,
      categoryName: product.categoryName,
      sku: product.sku,
      name: product.name,
      description: product.description,
      price: product.price,
      weight: product.weight,
      length: product.length,
      width: product.width,
      height: product.height,
      image: product.image,
    );

    blocTest<ProductBloc, ProductState>(
      'emits [createProductLoading, createProductError] when repository call failed',
      setUp: () {
        when(() => mockProductRepository.createProduct(productRequestParams))
            .thenAnswer((_) async => left(const AppException('error')));
      },
      build: () => bloc,
      act: (bloc) => bloc.add(ProductEvent.createProduct(productRequestParams)),
      expect: () => const <ProductState>[
        ProductState.createProductLoading(),
        ProductState.createProductError(AppException('error')),
      ],
    );

    blocTest<ProductBloc, ProductState>(
      'emits [createProductLoading, createProductSuccess] when repository call success',
      setUp: () {
        when(() => mockProductRepository.createProduct(productRequestParams)).thenAnswer((_) async => right(product));
      },
      build: () => bloc,
      act: (bloc) => bloc.add(ProductEvent.createProduct(productRequestParams)),
      expect: () => <ProductState>[
        const ProductState.createProductLoading(),
        ProductState.createProductSuccess(product),
      ],
    );
  });

  group('updateProduct()', () {
    final updatedProduct = product.copyWith(name: 'Ciki Caka');
    final productRequestParams = ProductRequestParams(
      categoryId: product.categoryId,
      categoryName: product.categoryName,
      sku: product.sku,
      name: 'Ciki Caka',
      description: product.description,
      price: product.price,
      weight: product.weight,
      length: product.length,
      width: product.width,
      height: product.height,
      image: product.image,
    );

    blocTest<ProductBloc, ProductState>(
      'emits [updateProductLoading, updateProductError] when repository call failed',
      setUp: () {
        when(() => mockProductRepository.updateProduct('1', params: productRequestParams))
            .thenAnswer((_) async => left(const AppException('error')));
      },
      build: () => bloc,
      act: (bloc) => bloc.add(ProductEvent.updateProduct('1', params: productRequestParams)),
      expect: () => const <ProductState>[
        ProductState.updateProductLoading(),
        ProductState.updateProductError(AppException('error')),
      ],
    );

    blocTest<ProductBloc, ProductState>(
      'emits [updateProductLoading, updateProductSuccess] when repository call success',
      setUp: () {
        when(() => mockProductRepository.updateProduct('1', params: productRequestParams))
            .thenAnswer((_) async => right(updatedProduct));
      },
      build: () => bloc,
      act: (bloc) => bloc.add(ProductEvent.updateProduct('1', params: productRequestParams)),
      expect: () => <ProductState>[
        const ProductState.updateProductLoading(),
        ProductState.updateProductSuccess(updatedProduct),
      ],
    );
  });

  group('deleteProduct()', () {
    blocTest<ProductBloc, ProductState>(
      'emits [deleteProductLoading, deleteProductError] when repository call failed',
      setUp: () {
        when(() => mockProductRepository.deleteProduct(any()))
            .thenAnswer((_) async => left(const AppException('error')));
      },
      build: () => bloc,
      act: (bloc) => bloc.add(const ProductEvent.deleteProduct('1')),
      expect: () => const <ProductState>[
        ProductState.deleteProductLoading(),
        ProductState.deleteProductError(AppException('error')),
      ],
    );

    blocTest<ProductBloc, ProductState>(
      'emits [deleteProductLoading, deleteProductSuccess] when repository call success',
      setUp: () {
        when(() => mockProductRepository.deleteProduct(any())).thenAnswer((_) async => right(null));
      },
      build: () => bloc,
      act: (bloc) => bloc.add(const ProductEvent.deleteProduct('1')),
      expect: () => <ProductState>[
        const ProductState.deleteProductLoading(),
        const ProductState.deleteProductSuccess(),
      ],
    );
  });
}
