// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_links_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageLinksModel _$ImageLinksModelFromJson(Map<String, dynamic> json) {
  return _ImageLinksModel.fromJson(json);
}

/// @nodoc
mixin _$ImageLinksModel {
  @HiveField(7)
  String? get smallThumbnail => throw _privateConstructorUsedError;
  @HiveField(8)
  String? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageLinksModelCopyWith<ImageLinksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageLinksModelCopyWith<$Res> {
  factory $ImageLinksModelCopyWith(
          ImageLinksModel value, $Res Function(ImageLinksModel) then) =
      _$ImageLinksModelCopyWithImpl<$Res, ImageLinksModel>;
  @useResult
  $Res call(
      {@HiveField(7) String? smallThumbnail, @HiveField(8) String? thumbnail});
}

/// @nodoc
class _$ImageLinksModelCopyWithImpl<$Res, $Val extends ImageLinksModel>
    implements $ImageLinksModelCopyWith<$Res> {
  _$ImageLinksModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smallThumbnail = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      smallThumbnail: freezed == smallThumbnail
          ? _value.smallThumbnail
          : smallThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageLinksModelImplCopyWith<$Res>
    implements $ImageLinksModelCopyWith<$Res> {
  factory _$$ImageLinksModelImplCopyWith(_$ImageLinksModelImpl value,
          $Res Function(_$ImageLinksModelImpl) then) =
      __$$ImageLinksModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(7) String? smallThumbnail, @HiveField(8) String? thumbnail});
}

/// @nodoc
class __$$ImageLinksModelImplCopyWithImpl<$Res>
    extends _$ImageLinksModelCopyWithImpl<$Res, _$ImageLinksModelImpl>
    implements _$$ImageLinksModelImplCopyWith<$Res> {
  __$$ImageLinksModelImplCopyWithImpl(
      _$ImageLinksModelImpl _value, $Res Function(_$ImageLinksModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smallThumbnail = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$ImageLinksModelImpl(
      smallThumbnail: freezed == smallThumbnail
          ? _value.smallThumbnail
          : smallThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageLinksModelImpl implements _ImageLinksModel {
  const _$ImageLinksModelImpl(
      {@HiveField(7) this.smallThumbnail, @HiveField(8) this.thumbnail});

  factory _$ImageLinksModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageLinksModelImplFromJson(json);

  @override
  @HiveField(7)
  final String? smallThumbnail;
  @override
  @HiveField(8)
  final String? thumbnail;

  @override
  String toString() {
    return 'ImageLinksModel(smallThumbnail: $smallThumbnail, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageLinksModelImpl &&
            (identical(other.smallThumbnail, smallThumbnail) ||
                other.smallThumbnail == smallThumbnail) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, smallThumbnail, thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageLinksModelImplCopyWith<_$ImageLinksModelImpl> get copyWith =>
      __$$ImageLinksModelImplCopyWithImpl<_$ImageLinksModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageLinksModelImplToJson(
      this,
    );
  }
}

abstract class _ImageLinksModel implements ImageLinksModel {
  const factory _ImageLinksModel(
      {@HiveField(7) final String? smallThumbnail,
      @HiveField(8) final String? thumbnail}) = _$ImageLinksModelImpl;

  factory _ImageLinksModel.fromJson(Map<String, dynamic> json) =
      _$ImageLinksModelImpl.fromJson;

  @override
  @HiveField(7)
  String? get smallThumbnail;
  @override
  @HiveField(8)
  String? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$ImageLinksModelImplCopyWith<_$ImageLinksModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
