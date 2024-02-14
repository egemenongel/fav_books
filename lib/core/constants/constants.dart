final class C {
  C._();
  static const api = _Api();
  static const hive = _Hive();
}

final class _Api {
  const _Api();
  String get baseUrl => 'https://www.googleapis.com/books/v1/';
  String get volumes => '/volumes';
}

final class _Hive {
  const _Hive();
  String get favoriteBooks => 'favorite_books';
}
