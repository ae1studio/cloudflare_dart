// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_until.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiUntil extends ZoneAnalyticsApiUntil {
  @override
  final AnyOf anyOf;

  factory _$ZoneAnalyticsApiUntil(
          [void Function(ZoneAnalyticsApiUntilBuilder)? updates]) =>
      (ZoneAnalyticsApiUntilBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiUntil._({required this.anyOf}) : super._();
  @override
  ZoneAnalyticsApiUntil rebuild(
          void Function(ZoneAnalyticsApiUntilBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiUntilBuilder toBuilder() =>
      ZoneAnalyticsApiUntilBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiUntil && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiUntil')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ZoneAnalyticsApiUntilBuilder
    implements Builder<ZoneAnalyticsApiUntil, ZoneAnalyticsApiUntilBuilder> {
  _$ZoneAnalyticsApiUntil? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ZoneAnalyticsApiUntilBuilder() {
    ZoneAnalyticsApiUntil._defaults(this);
  }

  ZoneAnalyticsApiUntilBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiUntil other) {
    _$v = other as _$ZoneAnalyticsApiUntil;
  }

  @override
  void update(void Function(ZoneAnalyticsApiUntilBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiUntil build() => _build();

  _$ZoneAnalyticsApiUntil _build() {
    final _$result = _$v ??
        _$ZoneAnalyticsApiUntil._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ZoneAnalyticsApiUntil', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
