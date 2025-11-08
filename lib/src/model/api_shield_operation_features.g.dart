// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation_features.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOperationFeatures extends ApiShieldOperationFeatures {
  @override
  final AnyOf anyOf;

  factory _$ApiShieldOperationFeatures(
          [void Function(ApiShieldOperationFeaturesBuilder)? updates]) =>
      (ApiShieldOperationFeaturesBuilder()..update(updates))._build();

  _$ApiShieldOperationFeatures._({required this.anyOf}) : super._();
  @override
  ApiShieldOperationFeatures rebuild(
          void Function(ApiShieldOperationFeaturesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOperationFeaturesBuilder toBuilder() =>
      ApiShieldOperationFeaturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOperationFeatures && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldOperationFeatures')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ApiShieldOperationFeaturesBuilder
    implements
        Builder<ApiShieldOperationFeatures, ApiShieldOperationFeaturesBuilder> {
  _$ApiShieldOperationFeatures? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ApiShieldOperationFeaturesBuilder() {
    ApiShieldOperationFeatures._defaults(this);
  }

  ApiShieldOperationFeaturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOperationFeatures other) {
    _$v = other as _$ApiShieldOperationFeatures;
  }

  @override
  void update(void Function(ApiShieldOperationFeaturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOperationFeatures build() => _build();

  _$ApiShieldOperationFeatures _build() {
    final _$result = _$v ??
        _$ApiShieldOperationFeatures._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ApiShieldOperationFeatures', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
