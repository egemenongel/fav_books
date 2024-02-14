import 'package:cached_network_image/cached_network_image.dart';
import 'package:fav_books/core/components/loading_widget.dart';
import 'package:fav_books/features/home/service/local_book_list_service.dart';
import 'package:fav_books/features/models/book_model.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class BookTile extends ConsumerWidget {
  const BookTile({super.key, required this.book, required this.index});

  final BookModel book;
  final int index;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
      onDoubleTap: () async {
        await ref
            .read(localBookListServiceProvider)
            .addBookToFavorites(index, book);
      },
      onLongPress: () async {
        await ref
            .read(localBookListServiceProvider)
            .removeBookFromFavorites(index, book);
      },
      child: SizedBox(
        height: 170,
        child: ValueListenableBuilder(
          valueListenable:
              ref.read(localBookListServiceProvider).getBooks().listenable(),
          builder: (_, books, ___) => Container(
            margin: const EdgeInsets.all(8),
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(
                Radius.circular(12),
              ),
              border: Border.all(
                width: 2,
                color: books.values.contains(book) ? Colors.blue : Colors.black,
              ),
            ),
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: book.imageLinks == null
                      ? const _NoImageWidget()
                      : CachedNetworkImage(
                          imageUrl: book.imageLinks!.thumbnail!,
                          errorWidget: (_, __, ___) => const _NoImageWidget(),
                          placeholder: (context, url) => const LoadingWidget(),
                          fit: BoxFit.cover,
                        ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          book.title ?? 'Bilinmiyor',
                          maxLines: 1,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        const Divider(),
                        if (book.description != null)
                          Text(
                            book.authors != null
                                ? 'Description: ${book.description}'
                                : '',
                            style: const TextStyle(
                              fontSize: 10,
                            ),
                            textAlign: TextAlign.left,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        const SizedBox(height: 10),
                        if (book.authors?.isNotEmpty ?? true)
                          Text(
                            book.authors != null
                                ? 'Authors: ${book.authors!.join(',')}'
                                : '',
                            style: const TextStyle(
                              fontSize: 10,
                            ),
                            textAlign: TextAlign.left,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        //TODO: DESCRIPTION
                        if (book.publisher != null)
                          Text(
                            'Publisher: ${book.publisher}',
                            style: const TextStyle(
                              fontSize: 10,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        const Spacer(),
                        Row(
                          children: [
                            if (book.publishedDate != null) ...[
                              Flexible(
                                flex: 5,
                                child: Text(
                                  book.publishedDate != null
                                      ? 'Published at: ${book.publishedDate}'
                                      : '',
                                  style: const TextStyle(
                                    fontSize: 10,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              const Spacer(),
                            ],
                            if (book.pageCount != null) ...[
                              Flexible(
                                flex: 2,
                                child: Text(
                                  book.pageCount != null
                                      ? 'Pages: ${book.pageCount}'
                                      : '',
                                  style: const TextStyle(
                                    fontSize: 10,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ]
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _NoImageWidget extends StatelessWidget {
  const _NoImageWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 50,
      width: 50,
      child: Icon(
        Icons.book,
        color: Colors.blue,
      ),
    );
  }
}
