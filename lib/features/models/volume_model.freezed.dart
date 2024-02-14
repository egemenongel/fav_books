// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'volume_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VolumeModel _$VolumeModelFromJson(Map<String, dynamic> json) {
  return _VolumeModel.fromJson(json);
}

/// @nodoc
mixin _$VolumeModel {
  List<ItemModel>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumeModelCopyWith<VolumeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeModelCopyWith<$Res> {
  factory $VolumeModelCopyWith(
          VolumeModel value, $Res Function(VolumeModel) then) =
      _$VolumeModelCopyWithImpl<$Res, VolumeModel>;
  @useResult
  $Res call({List<ItemModel>? items});
}

/// @nodoc
class _$VolumeModelCopyWithImpl<$Res, $Val extends VolumeModel>
    implements $VolumeModelCopyWith<$Res> {
  _$VolumeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VolumeModelImplCopyWith<$Res>
    implements $VolumeModelCopyWith<$Res> {
  factory _$$VolumeModelImplCopyWith(
          _$VolumeModelImpl value, $Res Function(_$VolumeModelImpl) then) =
      __$$VolumeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ItemModel>? items});
}

/// @nodoc
class __$$VolumeModelImplCopyWithImpl<$Res>
    extends _$VolumeModelCopyWithImpl<$Res, _$VolumeModelImpl>
    implements _$$VolumeModelImplCopyWith<$Res> {
  __$$VolumeModelImplCopyWithImpl(
      _$VolumeModelImpl _value, $Res Function(_$VolumeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_$VolumeModelImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VolumeModelImpl implements _VolumeModel {
  const _$VolumeModelImpl({final List<ItemModel>? items}) : _items = items;

  factory _$VolumeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VolumeModelImplFromJson(json);

  final List<ItemModel>? _items;
  @override
  List<ItemModel>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VolumeModel(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VolumeModelImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VolumeModelImplCopyWith<_$VolumeModelImpl> get copyWith =>
      __$$VolumeModelImplCopyWithImpl<_$VolumeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VolumeModelImplToJson(
      this,
    );
  }
}

abstract class _VolumeModel implements VolumeModel {
  const factory _VolumeModel({final List<ItemModel>? items}) =
      _$VolumeModelImpl;

  factory _VolumeModel.fromJson(Map<String, dynamic> json) =
      _$VolumeModelImpl.fromJson;

  @override
  List<ItemModel>? get items;
  @override
  @JsonKey(ignore: true)
  _$$VolumeModelImplCopyWith<_$VolumeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
