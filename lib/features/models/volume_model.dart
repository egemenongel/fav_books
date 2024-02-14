import 'package:fav_books/features/models/item_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'volume_model.freezed.dart';
part 'volume_model.g.dart';

@freezed
class VolumeModel with _$VolumeModel {
  const factory VolumeModel({
    List<ItemModel>? items,
  }) = _VolumeModel;

  factory VolumeModel.fromJson(Map<String, Object?> json) =>
      _$VolumeModelFromJson(json);
}
