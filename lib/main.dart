import 'package:fav_books/core/constants/constants.dart';
import 'package:fav_books/features/home/view/home_view.dart';
import 'package:fav_books/features/models/book_model.dart';
import 'package:fav_books/features/models/image_links_model.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() async {
  await Hive.initFlutter();
  Hive.registerAdapter<BookModel>(BookModelAdapter());
  Hive.registerAdapter<ImageLinksModel>(ImageLinksModelAdapter());
  await Hive.openBox<BookModel>(C.hive.favoriteBooks);

  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Favori Kitaplarım',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeView(),
    );
  }
}
