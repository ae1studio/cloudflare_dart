// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation_feature_thresholds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOperationFeatureThresholds
    extends ApiShieldOperationFeatureThresholds {
  @override
  final ApiShieldOperationFeatureThresholdsThresholds? thresholds;

  factory _$ApiShieldOperationFeatureThresholds(
          [void Function(ApiShieldOperationFeatureThresholdsBuilder)?
              updates]) =>
      (ApiShieldOperationFeatureThresholdsBuilder()..update(updates))._build();

  _$ApiShieldOperationFeatureThresholds._({this.thresholds}) : super._();
  @override
  ApiShieldOperationFeatureThresholds rebuild(
          void Function(ApiShieldOperationFeatureThresholdsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOperationFeatureThresholdsBuilder toBuilder() =>
      ApiShieldOperationFeatureThresholdsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOperationFeatureThresholds &&
        thresholds == other.thresholds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, thresholds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldOperationFeatureThresholds')
          ..add('thresholds', thresholds))
        .toString();
  }
}

class ApiShieldOperationFeatureThresholdsBuilder
    implements
        Builder<ApiShieldOperationFeatureThresholds,
            ApiShieldOperationFeatureThresholdsBuilder> {
  _$ApiShieldOperationFeatureThresholds? _$v;

  ApiShieldOperationFeatureThresholdsThresholdsBuilder? _thresholds;
  ApiShieldOperationFeatureThresholdsThresholdsBuilder get thresholds =>
      _$this._thresholds ??=
          ApiShieldOperationFeatureThresholdsThresholdsBuilder();
  set thresholds(
          ApiShieldOperationFeatureThresholdsThresholdsBuilder? thresholds) =>
      _$this._thresholds = thresholds;

  ApiShieldOperationFeatureThresholdsBuilder() {
    ApiShieldOperationFeatureThresholds._defaults(this);
  }

  ApiShieldOperationFeatureThresholdsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _thresholds = $v.thresholds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOperationFeatureThresholds other) {
    _$v = other as _$ApiShieldOperationFeatureThresholds;
  }

  @override
  void update(
      void Function(ApiShieldOperationFeatureThresholdsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOperationFeatureThresholds build() => _build();

  _$ApiShieldOperationFeatureThresholds _build() {
    _$ApiShieldOperationFeatureThresholds _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOperationFeatureThresholds._(
            thresholds: _thresholds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'thresholds';
        _thresholds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'ApiShieldOperationFeatureThresholds',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
