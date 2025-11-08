// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiApiResponseSingleAllOfResult
    extends ZoneAnalyticsApiApiResponseSingleAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$ZoneAnalyticsApiApiResponseSingleAllOfResult(
          [void Function(ZoneAnalyticsApiApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (ZoneAnalyticsApiApiResponseSingleAllOfResultBuilder()..update(updates))
          ._build();

  _$ZoneAnalyticsApiApiResponseSingleAllOfResult._({required this.anyOf})
      : super._();
  @override
  ZoneAnalyticsApiApiResponseSingleAllOfResult rebuild(
          void Function(ZoneAnalyticsApiApiResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiApiResponseSingleAllOfResultBuilder toBuilder() =>
      ZoneAnalyticsApiApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiApiResponseSingleAllOfResult &&
        anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(
            r'ZoneAnalyticsApiApiResponseSingleAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ZoneAnalyticsApiApiResponseSingleAllOfResultBuilder
    implements
        Builder<ZoneAnalyticsApiApiResponseSingleAllOfResult,
            ZoneAnalyticsApiApiResponseSingleAllOfResultBuilder> {
  _$ZoneAnalyticsApiApiResponseSingleAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ZoneAnalyticsApiApiResponseSingleAllOfResultBuilder() {
    ZoneAnalyticsApiApiResponseSingleAllOfResult._defaults(this);
  }

  ZoneAnalyticsApiApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiApiResponseSingleAllOfResult other) {
    _$v = other as _$ZoneAnalyticsApiApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(ZoneAnalyticsApiApiResponseSingleAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiApiResponseSingleAllOfResult build() => _build();

  _$ZoneAnalyticsApiApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$ZoneAnalyticsApiApiResponseSingleAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ZoneAnalyticsApiApiResponseSingleAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
