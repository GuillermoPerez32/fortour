// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Agency _$AgencyFromJson(Map<String, dynamic> json) {
  return _Agency.fromJson(json);
}

/// @nodoc
mixin _$Agency {
  String? get name => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgencyCopyWith<Agency> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgencyCopyWith<$Res> {
  factory $AgencyCopyWith(Agency value, $Res Function(Agency) then) =
      _$AgencyCopyWithImpl<$Res, Agency>;
  @useResult
  $Res call({String? name, String? logo, String? phone, String? email});
}

/// @nodoc
class _$AgencyCopyWithImpl<$Res, $Val extends Agency>
    implements $AgencyCopyWith<$Res> {
  _$AgencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? logo = freezed,
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AgencyCopyWith<$Res> implements $AgencyCopyWith<$Res> {
  factory _$$_AgencyCopyWith(_$_Agency value, $Res Function(_$_Agency) then) =
      __$$_AgencyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? logo, String? phone, String? email});
}

/// @nodoc
class __$$_AgencyCopyWithImpl<$Res>
    extends _$AgencyCopyWithImpl<$Res, _$_Agency>
    implements _$$_AgencyCopyWith<$Res> {
  __$$_AgencyCopyWithImpl(_$_Agency _value, $Res Function(_$_Agency) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? logo = freezed,
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_Agency(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Agency implements _Agency {
  _$_Agency({this.name, this.logo, this.phone, this.email});

  factory _$_Agency.fromJson(Map<String, dynamic> json) =>
      _$$_AgencyFromJson(json);

  @override
  final String? name;
  @override
  final String? logo;
  @override
  final String? phone;
  @override
  final String? email;

  @override
  String toString() {
    return 'Agency(name: $name, logo: $logo, phone: $phone, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Agency &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, logo, phone, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AgencyCopyWith<_$_Agency> get copyWith =>
      __$$_AgencyCopyWithImpl<_$_Agency>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AgencyToJson(
      this,
    );
  }
}

abstract class _Agency implements Agency {
  factory _Agency(
      {final String? name,
      final String? logo,
      final String? phone,
      final String? email}) = _$_Agency;

  factory _Agency.fromJson(Map<String, dynamic> json) = _$_Agency.fromJson;

  @override
  String? get name;
  @override
  String? get logo;
  @override
  String? get phone;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$_AgencyCopyWith<_$_Agency> get copyWith =>
      throw _privateConstructorUsedError;
}
