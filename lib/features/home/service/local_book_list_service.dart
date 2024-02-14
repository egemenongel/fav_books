import 'package:fav_books/core/constants/constants.dart';
import 'package:fav_books/features/models/book_model.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class LocalListService {
  LocalListService(this.ref);
  final Ref ref;

  Box<BookModel> getBooks() => Hive.box<BookModel>(C.hive.favoriteBooks);

  Future<void> addBookToFavorites(int index, BookModel book) async {
    Box<BookModel> localBooks = getBooks();
    if (!localBooks.values.contains(book)) {
      await localBooks.put(index, book);
    }
  }

  Future<void> removeBookFromFavorites(int index, BookModel book) async {
    Box<BookModel> localBooks = getBooks();
    if (localBooks.values.contains(book)) {
      await localBooks.deleteAt(index);
    }
  }
}

final localBookListServiceProvider =
    Provider<LocalListService>(LocalListService.new);
