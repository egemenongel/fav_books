import 'package:fav_books/features/models/image_links_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'book_model.freezed.dart';
part 'book_model.g.dart';

@freezed
@HiveType(typeId: 1)
class BookModel with _$BookModel {
  const factory BookModel({
    @HiveField(0) String? title,
    @HiveField(1) String? description,
    @HiveField(2) String? publisher,
    @HiveField(3) String? publishedDate,
    @HiveField(4) int? pageCount,
    @HiveField(5) ImageLinksModel? imageLinks,
    @HiveField(6) List<String>? authors,
  }) = _BookModel;

  factory BookModel.fromJson(Map<String, Object?> json) =>
      _$BookModelFromJson(json);
}
