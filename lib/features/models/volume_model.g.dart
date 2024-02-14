// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VolumeModelImpl _$$VolumeModelImplFromJson(Map<String, dynamic> json) =>
    _$VolumeModelImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VolumeModelImplToJson(_$VolumeModelImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
    };
