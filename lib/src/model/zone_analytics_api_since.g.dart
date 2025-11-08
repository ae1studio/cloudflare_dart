// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_since.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiSince extends ZoneAnalyticsApiSince {
  @override
  final AnyOf anyOf;

  factory _$ZoneAnalyticsApiSince(
          [void Function(ZoneAnalyticsApiSinceBuilder)? updates]) =>
      (ZoneAnalyticsApiSinceBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiSince._({required this.anyOf}) : super._();
  @override
  ZoneAnalyticsApiSince rebuild(
          void Function(ZoneAnalyticsApiSinceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiSinceBuilder toBuilder() =>
      ZoneAnalyticsApiSinceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiSince && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiSince')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ZoneAnalyticsApiSinceBuilder
    implements Builder<ZoneAnalyticsApiSince, ZoneAnalyticsApiSinceBuilder> {
  _$ZoneAnalyticsApiSince? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ZoneAnalyticsApiSinceBuilder() {
    ZoneAnalyticsApiSince._defaults(this);
  }

  ZoneAnalyticsApiSinceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiSince other) {
    _$v = other as _$ZoneAnalyticsApiSince;
  }

  @override
  void update(void Function(ZoneAnalyticsApiSinceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiSince build() => _build();

  _$ZoneAnalyticsApiSince _build() {
    final _$result = _$v ??
        _$ZoneAnalyticsApiSince._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ZoneAnalyticsApiSince', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
