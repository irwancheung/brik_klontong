import 'package:brik_klontong/core/global_vars.dart';
import 'package:brik_klontong/core/services/firebase_service.dart';
import 'package:brik_klontong/core/sl.dart';
import 'package:brik_klontong/core/utils/bloc_observer.dart';
import 'package:brik_klontong/presentation/bloc/product_bloc.dart';
import 'package:brik_klontong/presentation/pages/products_page.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initSl();
  await appSl<FirebaseService>().init();
  if (!kReleaseMode) Bloc.observer = AppBlocObserver();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => appSl<ProductBloc>(),
      child: ScreenUtilInit(
        child: MaterialApp(
          title: 'Brik Klontong',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            fontFamily: GoogleFonts.inter().fontFamily,
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
            useMaterial3: true,
          ),
          home: const ProductsPage(),
        ),
      ),
    );
  }
}
