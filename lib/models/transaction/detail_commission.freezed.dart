// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_commission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetailCommission _$DetailCommissionFromJson(Map<String, dynamic> json) {
  return _DetailCommission.fromJson(json);
}

/// @nodoc
mixin _$DetailCommission {
  String? get detail => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  String? get amount => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this DetailCommission to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailCommission
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailCommissionCopyWith<DetailCommission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailCommissionCopyWith<$Res> {
  factory $DetailCommissionCopyWith(
          DetailCommission value, $Res Function(DetailCommission) then) =
      _$DetailCommissionCopyWithImpl<$Res, DetailCommission>;
  @useResult
  $Res call(
      {String? detail,
      String? date,
      String? amount,
      String? status,
      String? type});
}

/// @nodoc
class _$DetailCommissionCopyWithImpl<$Res, $Val extends DetailCommission>
    implements $DetailCommissionCopyWith<$Res> {
  _$DetailCommissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailCommission
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = freezed,
    Object? date = freezed,
    Object? amount = freezed,
    Object? status = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetailCommissionImplCopyWith<$Res>
    implements $DetailCommissionCopyWith<$Res> {
  factory _$$DetailCommissionImplCopyWith(_$DetailCommissionImpl value,
          $Res Function(_$DetailCommissionImpl) then) =
      __$$DetailCommissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? detail,
      String? date,
      String? amount,
      String? status,
      String? type});
}

/// @nodoc
class __$$DetailCommissionImplCopyWithImpl<$Res>
    extends _$DetailCommissionCopyWithImpl<$Res, _$DetailCommissionImpl>
    implements _$$DetailCommissionImplCopyWith<$Res> {
  __$$DetailCommissionImplCopyWithImpl(_$DetailCommissionImpl _value,
      $Res Function(_$DetailCommissionImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailCommission
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = freezed,
    Object? date = freezed,
    Object? amount = freezed,
    Object? status = freezed,
    Object? type = freezed,
  }) {
    return _then(_$DetailCommissionImpl(
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailCommissionImpl implements _DetailCommission {
  const _$DetailCommissionImpl(
      {this.detail, this.date, this.amount, this.status, this.type});

  factory _$DetailCommissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailCommissionImplFromJson(json);

  @override
  final String? detail;
  @override
  final String? date;
  @override
  final String? amount;
  @override
  final String? status;
  @override
  final String? type;

  @override
  String toString() {
    return 'DetailCommission(detail: $detail, date: $date, amount: $amount, status: $status, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailCommissionImpl &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, detail, date, amount, status, type);

  /// Create a copy of DetailCommission
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailCommissionImplCopyWith<_$DetailCommissionImpl> get copyWith =>
      __$$DetailCommissionImplCopyWithImpl<_$DetailCommissionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailCommissionImplToJson(
      this,
    );
  }
}

abstract class _DetailCommission implements DetailCommission {
  const factory _DetailCommission(
      {final String? detail,
      final String? date,
      final String? amount,
      final String? status,
      final String? type}) = _$DetailCommissionImpl;

  factory _DetailCommission.fromJson(Map<String, dynamic> json) =
      _$DetailCommissionImpl.fromJson;

  @override
  String? get detail;
  @override
  String? get date;
  @override
  String? get amount;
  @override
  String? get status;
  @override
  String? get type;

  /// Create a copy of DetailCommission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailCommissionImplCopyWith<_$DetailCommissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
