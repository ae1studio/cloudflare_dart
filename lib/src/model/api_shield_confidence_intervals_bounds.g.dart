// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_confidence_intervals_bounds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldConfidenceIntervalsBounds
    extends ApiShieldConfidenceIntervalsBounds {
  @override
  final num? lower;
  @override
  final num? upper;

  factory _$ApiShieldConfidenceIntervalsBounds(
          [void Function(ApiShieldConfidenceIntervalsBoundsBuilder)?
              updates]) =>
      (ApiShieldConfidenceIntervalsBoundsBuilder()..update(updates))._build();

  _$ApiShieldConfidenceIntervalsBounds._({this.lower, this.upper}) : super._();
  @override
  ApiShieldConfidenceIntervalsBounds rebuild(
          void Function(ApiShieldConfidenceIntervalsBoundsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldConfidenceIntervalsBoundsBuilder toBuilder() =>
      ApiShieldConfidenceIntervalsBoundsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldConfidenceIntervalsBounds &&
        lower == other.lower &&
        upper == other.upper;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lower.hashCode);
    _$hash = $jc(_$hash, upper.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldConfidenceIntervalsBounds')
          ..add('lower', lower)
          ..add('upper', upper))
        .toString();
  }
}

class ApiShieldConfidenceIntervalsBoundsBuilder
    implements
        Builder<ApiShieldConfidenceIntervalsBounds,
            ApiShieldConfidenceIntervalsBoundsBuilder> {
  _$ApiShieldConfidenceIntervalsBounds? _$v;

  num? _lower;
  num? get lower => _$this._lower;
  set lower(num? lower) => _$this._lower = lower;

  num? _upper;
  num? get upper => _$this._upper;
  set upper(num? upper) => _$this._upper = upper;

  ApiShieldConfidenceIntervalsBoundsBuilder() {
    ApiShieldConfidenceIntervalsBounds._defaults(this);
  }

  ApiShieldConfidenceIntervalsBoundsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lower = $v.lower;
      _upper = $v.upper;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldConfidenceIntervalsBounds other) {
    _$v = other as _$ApiShieldConfidenceIntervalsBounds;
  }

  @override
  void update(
      void Function(ApiShieldConfidenceIntervalsBoundsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldConfidenceIntervalsBounds build() => _build();

  _$ApiShieldConfidenceIntervalsBounds _build() {
    final _$result = _$v ??
        _$ApiShieldConfidenceIntervalsBounds._(
          lower: lower,
          upper: upper,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
