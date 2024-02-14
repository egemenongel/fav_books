// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_links_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ImageLinksModelAdapter extends TypeAdapter<ImageLinksModel> {
  @override
  final int typeId = 2;

  @override
  ImageLinksModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ImageLinksModel(
      smallThumbnail: fields[7] as String?,
      thumbnail: fields[8] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, ImageLinksModel obj) {
    writer
      ..writeByte(2)
      ..writeByte(7)
      ..write(obj.smallThumbnail)
      ..writeByte(8)
      ..write(obj.thumbnail);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ImageLinksModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageLinksModelImpl _$$ImageLinksModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageLinksModelImpl(
      smallThumbnail: json['smallThumbnail'] as String?,
      thumbnail: json['thumbnail'] as String?,
    );

Map<String, dynamic> _$$ImageLinksModelImplToJson(
        _$ImageLinksModelImpl instance) =>
    <String, dynamic>{
      'smallThumbnail': instance.smallThumbnail,
      'thumbnail': instance.thumbnail,
    };
