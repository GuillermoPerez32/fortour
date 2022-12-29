// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'travel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Travel _$TravelFromJson(Map<String, dynamic> json) {
  return _Travel.fromJson(json);
}

/// @nodoc
mixin _$Travel {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Agency? get agency => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  List<String>? get categories => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TravelCopyWith<Travel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravelCopyWith<$Res> {
  factory $TravelCopyWith(Travel value, $Res Function(Travel) then) =
      _$TravelCopyWithImpl<$Res, Travel>;
  @useResult
  $Res call(
      {int? id,
      String? title,
      String? description,
      Agency? agency,
      int? price,
      List<String>? categories,
      String? image});

  $AgencyCopyWith<$Res>? get agency;
}

/// @nodoc
class _$TravelCopyWithImpl<$Res, $Val extends Travel>
    implements $TravelCopyWith<$Res> {
  _$TravelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? agency = freezed,
    Object? price = freezed,
    Object? categories = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      agency: freezed == agency
          ? _value.agency
          : agency // ignore: cast_nullable_to_non_nullable
              as Agency?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AgencyCopyWith<$Res>? get agency {
    if (_value.agency == null) {
      return null;
    }

    return $AgencyCopyWith<$Res>(_value.agency!, (value) {
      return _then(_value.copyWith(agency: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TravelCopyWith<$Res> implements $TravelCopyWith<$Res> {
  factory _$$_TravelCopyWith(_$_Travel value, $Res Function(_$_Travel) then) =
      __$$_TravelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? title,
      String? description,
      Agency? agency,
      int? price,
      List<String>? categories,
      String? image});

  @override
  $AgencyCopyWith<$Res>? get agency;
}

/// @nodoc
class __$$_TravelCopyWithImpl<$Res>
    extends _$TravelCopyWithImpl<$Res, _$_Travel>
    implements _$$_TravelCopyWith<$Res> {
  __$$_TravelCopyWithImpl(_$_Travel _value, $Res Function(_$_Travel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? agency = freezed,
    Object? price = freezed,
    Object? categories = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_Travel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      agency: freezed == agency
          ? _value.agency
          : agency // ignore: cast_nullable_to_non_nullable
              as Agency?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Travel implements _Travel {
  _$_Travel(
      {this.id,
      this.title,
      this.description,
      this.agency,
      this.price,
      final List<String>? categories,
      this.image})
      : _categories = categories;

  factory _$_Travel.fromJson(Map<String, dynamic> json) =>
      _$$_TravelFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final Agency? agency;
  @override
  final int? price;
  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? image;

  @override
  String toString() {
    return 'Travel(id: $id, title: $title, description: $description, agency: $agency, price: $price, categories: $categories, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Travel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.agency, agency) || other.agency == agency) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, description, agency,
      price, const DeepCollectionEquality().hash(_categories), image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TravelCopyWith<_$_Travel> get copyWith =>
      __$$_TravelCopyWithImpl<_$_Travel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TravelToJson(
      this,
    );
  }
}

abstract class _Travel implements Travel {
  factory _Travel(
      {final int? id,
      final String? title,
      final String? description,
      final Agency? agency,
      final int? price,
      final List<String>? categories,
      final String? image}) = _$_Travel;

  factory _Travel.fromJson(Map<String, dynamic> json) = _$_Travel.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  String? get description;
  @override
  Agency? get agency;
  @override
  int? get price;
  @override
  List<String>? get categories;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$_TravelCopyWith<_$_Travel> get copyWith =>
      throw _privateConstructorUsedError;
}
