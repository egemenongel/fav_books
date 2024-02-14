import 'package:fav_books/features/models/book_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_model.freezed.dart';
part 'item_model.g.dart';

@freezed
class ItemModel with _$ItemModel {
  const factory ItemModel({
    BookModel? volumeInfo,
  }) = _ItemModel;

  factory ItemModel.fromJson(Map<String, Object?> json) =>
      _$ItemModelFromJson(json);
}
