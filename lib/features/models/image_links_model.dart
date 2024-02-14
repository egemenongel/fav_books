import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'image_links_model.freezed.dart';
part 'image_links_model.g.dart';

@freezed
@HiveType(typeId: 2)
class ImageLinksModel with _$ImageLinksModel {
  const factory ImageLinksModel({
    @HiveField(7) String? smallThumbnail,
    @HiveField(8) String? thumbnail,
  }) = _ImageLinksModel;

  factory ImageLinksModel.fromJson(Map<String, Object?> json) =>
      _$ImageLinksModelFromJson(json);
}
