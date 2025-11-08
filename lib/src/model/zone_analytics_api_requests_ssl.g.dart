// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_requests_ssl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiRequestsSsl extends ZoneAnalyticsApiRequestsSsl {
  @override
  final int? encrypted;
  @override
  final int? unencrypted;

  factory _$ZoneAnalyticsApiRequestsSsl(
          [void Function(ZoneAnalyticsApiRequestsSslBuilder)? updates]) =>
      (ZoneAnalyticsApiRequestsSslBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiRequestsSsl._({this.encrypted, this.unencrypted})
      : super._();
  @override
  ZoneAnalyticsApiRequestsSsl rebuild(
          void Function(ZoneAnalyticsApiRequestsSslBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiRequestsSslBuilder toBuilder() =>
      ZoneAnalyticsApiRequestsSslBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiRequestsSsl &&
        encrypted == other.encrypted &&
        unencrypted == other.unencrypted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, encrypted.hashCode);
    _$hash = $jc(_$hash, unencrypted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiRequestsSsl')
          ..add('encrypted', encrypted)
          ..add('unencrypted', unencrypted))
        .toString();
  }
}

class ZoneAnalyticsApiRequestsSslBuilder
    implements
        Builder<ZoneAnalyticsApiRequestsSsl,
            ZoneAnalyticsApiRequestsSslBuilder> {
  _$ZoneAnalyticsApiRequestsSsl? _$v;

  int? _encrypted;
  int? get encrypted => _$this._encrypted;
  set encrypted(int? encrypted) => _$this._encrypted = encrypted;

  int? _unencrypted;
  int? get unencrypted => _$this._unencrypted;
  set unencrypted(int? unencrypted) => _$this._unencrypted = unencrypted;

  ZoneAnalyticsApiRequestsSslBuilder() {
    ZoneAnalyticsApiRequestsSsl._defaults(this);
  }

  ZoneAnalyticsApiRequestsSslBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encrypted = $v.encrypted;
      _unencrypted = $v.unencrypted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiRequestsSsl other) {
    _$v = other as _$ZoneAnalyticsApiRequestsSsl;
  }

  @override
  void update(void Function(ZoneAnalyticsApiRequestsSslBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiRequestsSsl build() => _build();

  _$ZoneAnalyticsApiRequestsSsl _build() {
    final _$result = _$v ??
        _$ZoneAnalyticsApiRequestsSsl._(
          encrypted: encrypted,
          unencrypted: unencrypted,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
