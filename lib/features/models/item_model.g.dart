// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemModelImpl _$$ItemModelImplFromJson(Map<String, dynamic> json) =>
    _$ItemModelImpl(
      volumeInfo: json['volumeInfo'] == null
          ? null
          : BookModel.fromJson(json['volumeInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemModelImplToJson(_$ItemModelImpl instance) =>
    <String, dynamic>{
      'volumeInfo': instance.volumeInfo,
    };
