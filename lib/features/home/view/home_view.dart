import 'package:fav_books/core/components/async_widget.dart';
import 'package:fav_books/core/components/custom_app_bar.dart';
import 'package:fav_books/core/components/empty_list_widget.dart';
import 'package:fav_books/features/favorites/favorites_view.dart';
import 'package:fav_books/features/home/view/book_tile.dart';
import 'package:fav_books/features/home/viewmodel/book_list_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomeView extends HookConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final searchField = useTextEditingController();
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Favori Kitaplarım',
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (_) => const FavoritesView()));
            },
            icon: const Icon(Icons.favorite),
          )
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(
            kToolbarHeight,
          ),
          child: SizedBox(
            height: 50,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                children: [
                  Expanded(
                    flex: 14,
                    child: TextFormField(
                      controller: searchField,
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    flex: 6,
                    child: ElevatedButton(
                      onPressed: () async {
                        if (searchField.text.isEmpty) return;
                        if (context.mounted && searchField.text.length > 500) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  content: Text('Aranan terim geçersiz.')));
                          return;
                        }
                        await ref
                            .read(bookListViewmodelProvider.notifier)
                            .search(searchField.text);
                      },
                      child: const Text(
                        'Search',
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      body: _Body(ref),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body(this.ref);
  final WidgetRef ref;
  @override
  Widget build(BuildContext context) {
    final state = ref.watch(bookListViewmodelProvider);
    return AsyncWidget(
      asyncData: state,
      builder: (volume) {
        if (volume == null || volume.items == null) {
          return const EmptyListWidget();
        }
        return ListView.builder(
          itemCount: volume.items!.length,
          itemBuilder: (_, index) {
            final book = volume.items![index].volumeInfo;
            if (book == null) {
              return const SizedBox.shrink();
            }
            return BookTile(
              book: book,
              index: index,
            );
          },
        );
      },
    );
  }
}
