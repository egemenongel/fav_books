// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookModel _$BookModelFromJson(Map<String, dynamic> json) {
  return _BookModel.fromJson(json);
}

/// @nodoc
mixin _$BookModel {
  @HiveField(0)
  String? get title => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get description => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get publisher => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get publishedDate => throw _privateConstructorUsedError;
  @HiveField(4)
  int? get pageCount => throw _privateConstructorUsedError;
  @HiveField(5)
  ImageLinksModel? get imageLinks => throw _privateConstructorUsedError;
  @HiveField(6)
  List<String>? get authors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookModelCopyWith<BookModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookModelCopyWith<$Res> {
  factory $BookModelCopyWith(BookModel value, $Res Function(BookModel) then) =
      _$BookModelCopyWithImpl<$Res, BookModel>;
  @useResult
  $Res call(
      {@HiveField(0) String? title,
      @HiveField(1) String? description,
      @HiveField(2) String? publisher,
      @HiveField(3) String? publishedDate,
      @HiveField(4) int? pageCount,
      @HiveField(5) ImageLinksModel? imageLinks,
      @HiveField(6) List<String>? authors});

  $ImageLinksModelCopyWith<$Res>? get imageLinks;
}

/// @nodoc
class _$BookModelCopyWithImpl<$Res, $Val extends BookModel>
    implements $BookModelCopyWith<$Res> {
  _$BookModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? publisher = freezed,
    Object? publishedDate = freezed,
    Object? pageCount = freezed,
    Object? imageLinks = freezed,
    Object? authors = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      imageLinks: freezed == imageLinks
          ? _value.imageLinks
          : imageLinks // ignore: cast_nullable_to_non_nullable
              as ImageLinksModel?,
      authors: freezed == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageLinksModelCopyWith<$Res>? get imageLinks {
    if (_value.imageLinks == null) {
      return null;
    }

    return $ImageLinksModelCopyWith<$Res>(_value.imageLinks!, (value) {
      return _then(_value.copyWith(imageLinks: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookModelImplCopyWith<$Res>
    implements $BookModelCopyWith<$Res> {
  factory _$$BookModelImplCopyWith(
          _$BookModelImpl value, $Res Function(_$BookModelImpl) then) =
      __$$BookModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? title,
      @HiveField(1) String? description,
      @HiveField(2) String? publisher,
      @HiveField(3) String? publishedDate,
      @HiveField(4) int? pageCount,
      @HiveField(5) ImageLinksModel? imageLinks,
      @HiveField(6) List<String>? authors});

  @override
  $ImageLinksModelCopyWith<$Res>? get imageLinks;
}

/// @nodoc
class __$$BookModelImplCopyWithImpl<$Res>
    extends _$BookModelCopyWithImpl<$Res, _$BookModelImpl>
    implements _$$BookModelImplCopyWith<$Res> {
  __$$BookModelImplCopyWithImpl(
      _$BookModelImpl _value, $Res Function(_$BookModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? publisher = freezed,
    Object? publishedDate = freezed,
    Object? pageCount = freezed,
    Object? imageLinks = freezed,
    Object? authors = freezed,
  }) {
    return _then(_$BookModelImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      imageLinks: freezed == imageLinks
          ? _value.imageLinks
          : imageLinks // ignore: cast_nullable_to_non_nullable
              as ImageLinksModel?,
      authors: freezed == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookModelImpl implements _BookModel {
  const _$BookModelImpl(
      {@HiveField(0) this.title,
      @HiveField(1) this.description,
      @HiveField(2) this.publisher,
      @HiveField(3) this.publishedDate,
      @HiveField(4) this.pageCount,
      @HiveField(5) this.imageLinks,
      @HiveField(6) final List<String>? authors})
      : _authors = authors;

  factory _$BookModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookModelImplFromJson(json);

  @override
  @HiveField(0)
  final String? title;
  @override
  @HiveField(1)
  final String? description;
  @override
  @HiveField(2)
  final String? publisher;
  @override
  @HiveField(3)
  final String? publishedDate;
  @override
  @HiveField(4)
  final int? pageCount;
  @override
  @HiveField(5)
  final ImageLinksModel? imageLinks;
  final List<String>? _authors;
  @override
  @HiveField(6)
  List<String>? get authors {
    final value = _authors;
    if (value == null) return null;
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BookModel(title: $title, description: $description, publisher: $publisher, publishedDate: $publishedDate, pageCount: $pageCount, imageLinks: $imageLinks, authors: $authors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.pageCount, pageCount) ||
                other.pageCount == pageCount) &&
            (identical(other.imageLinks, imageLinks) ||
                other.imageLinks == imageLinks) &&
            const DeepCollectionEquality().equals(other._authors, _authors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      publisher,
      publishedDate,
      pageCount,
      imageLinks,
      const DeepCollectionEquality().hash(_authors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookModelImplCopyWith<_$BookModelImpl> get copyWith =>
      __$$BookModelImplCopyWithImpl<_$BookModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookModelImplToJson(
      this,
    );
  }
}

abstract class _BookModel implements BookModel {
  const factory _BookModel(
      {@HiveField(0) final String? title,
      @HiveField(1) final String? description,
      @HiveField(2) final String? publisher,
      @HiveField(3) final String? publishedDate,
      @HiveField(4) final int? pageCount,
      @HiveField(5) final ImageLinksModel? imageLinks,
      @HiveField(6) final List<String>? authors}) = _$BookModelImpl;

  factory _BookModel.fromJson(Map<String, dynamic> json) =
      _$BookModelImpl.fromJson;

  @override
  @HiveField(0)
  String? get title;
  @override
  @HiveField(1)
  String? get description;
  @override
  @HiveField(2)
  String? get publisher;
  @override
  @HiveField(3)
  String? get publishedDate;
  @override
  @HiveField(4)
  int? get pageCount;
  @override
  @HiveField(5)
  ImageLinksModel? get imageLinks;
  @override
  @HiveField(6)
  List<String>? get authors;
  @override
  @JsonKey(ignore: true)
  _$$BookModelImplCopyWith<_$BookModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
