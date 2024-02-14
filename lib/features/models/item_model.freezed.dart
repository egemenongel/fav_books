// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ItemModel _$ItemModelFromJson(Map<String, dynamic> json) {
  return _ItemModel.fromJson(json);
}

/// @nodoc
mixin _$ItemModel {
  BookModel? get volumeInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemModelCopyWith<ItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemModelCopyWith<$Res> {
  factory $ItemModelCopyWith(ItemModel value, $Res Function(ItemModel) then) =
      _$ItemModelCopyWithImpl<$Res, ItemModel>;
  @useResult
  $Res call({BookModel? volumeInfo});

  $BookModelCopyWith<$Res>? get volumeInfo;
}

/// @nodoc
class _$ItemModelCopyWithImpl<$Res, $Val extends ItemModel>
    implements $ItemModelCopyWith<$Res> {
  _$ItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volumeInfo = freezed,
  }) {
    return _then(_value.copyWith(
      volumeInfo: freezed == volumeInfo
          ? _value.volumeInfo
          : volumeInfo // ignore: cast_nullable_to_non_nullable
              as BookModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookModelCopyWith<$Res>? get volumeInfo {
    if (_value.volumeInfo == null) {
      return null;
    }

    return $BookModelCopyWith<$Res>(_value.volumeInfo!, (value) {
      return _then(_value.copyWith(volumeInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemModelImplCopyWith<$Res>
    implements $ItemModelCopyWith<$Res> {
  factory _$$ItemModelImplCopyWith(
          _$ItemModelImpl value, $Res Function(_$ItemModelImpl) then) =
      __$$ItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BookModel? volumeInfo});

  @override
  $BookModelCopyWith<$Res>? get volumeInfo;
}

/// @nodoc
class __$$ItemModelImplCopyWithImpl<$Res>
    extends _$ItemModelCopyWithImpl<$Res, _$ItemModelImpl>
    implements _$$ItemModelImplCopyWith<$Res> {
  __$$ItemModelImplCopyWithImpl(
      _$ItemModelImpl _value, $Res Function(_$ItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volumeInfo = freezed,
  }) {
    return _then(_$ItemModelImpl(
      volumeInfo: freezed == volumeInfo
          ? _value.volumeInfo
          : volumeInfo // ignore: cast_nullable_to_non_nullable
              as BookModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemModelImpl implements _ItemModel {
  const _$ItemModelImpl({this.volumeInfo});

  factory _$ItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemModelImplFromJson(json);

  @override
  final BookModel? volumeInfo;

  @override
  String toString() {
    return 'ItemModel(volumeInfo: $volumeInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemModelImpl &&
            (identical(other.volumeInfo, volumeInfo) ||
                other.volumeInfo == volumeInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, volumeInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemModelImplCopyWith<_$ItemModelImpl> get copyWith =>
      __$$ItemModelImplCopyWithImpl<_$ItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemModelImplToJson(
      this,
    );
  }
}

abstract class _ItemModel implements ItemModel {
  const factory _ItemModel({final BookModel? volumeInfo}) = _$ItemModelImpl;

  factory _ItemModel.fromJson(Map<String, dynamic> json) =
      _$ItemModelImpl.fromJson;

  @override
  BookModel? get volumeInfo;
  @override
  @JsonKey(ignore: true)
  _$$ItemModelImplCopyWith<_$ItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
