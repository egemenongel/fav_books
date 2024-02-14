import 'package:fav_books/core/components/custom_app_bar.dart';
import 'package:fav_books/features/home/service/local_book_list_service.dart';
import 'package:fav_books/features/home/view/book_tile.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class FavoritesView extends ConsumerWidget {
  const FavoritesView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: const CustomAppBar(
        title: 'Favoriler',
      ),
      body: ValueListenableBuilder(
        valueListenable:
            ref.read(localBookListServiceProvider).getBooks().listenable(),
        builder: (_, books, __) => ListView.builder(
          itemBuilder: (_, index) {
            return BookTile(
              book: books.values.toList()[index],
              index: index,
            );
          },
          itemCount: books.length,
        ),
      ),
    );
  }
}
