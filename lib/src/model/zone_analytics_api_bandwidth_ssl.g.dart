// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_bandwidth_ssl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiBandwidthSsl extends ZoneAnalyticsApiBandwidthSsl {
  @override
  final int? encrypted;
  @override
  final int? unencrypted;

  factory _$ZoneAnalyticsApiBandwidthSsl(
          [void Function(ZoneAnalyticsApiBandwidthSslBuilder)? updates]) =>
      (ZoneAnalyticsApiBandwidthSslBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiBandwidthSsl._({this.encrypted, this.unencrypted})
      : super._();
  @override
  ZoneAnalyticsApiBandwidthSsl rebuild(
          void Function(ZoneAnalyticsApiBandwidthSslBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiBandwidthSslBuilder toBuilder() =>
      ZoneAnalyticsApiBandwidthSslBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiBandwidthSsl &&
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
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiBandwidthSsl')
          ..add('encrypted', encrypted)
          ..add('unencrypted', unencrypted))
        .toString();
  }
}

class ZoneAnalyticsApiBandwidthSslBuilder
    implements
        Builder<ZoneAnalyticsApiBandwidthSsl,
            ZoneAnalyticsApiBandwidthSslBuilder> {
  _$ZoneAnalyticsApiBandwidthSsl? _$v;

  int? _encrypted;
  int? get encrypted => _$this._encrypted;
  set encrypted(int? encrypted) => _$this._encrypted = encrypted;

  int? _unencrypted;
  int? get unencrypted => _$this._unencrypted;
  set unencrypted(int? unencrypted) => _$this._unencrypted = unencrypted;

  ZoneAnalyticsApiBandwidthSslBuilder() {
    ZoneAnalyticsApiBandwidthSsl._defaults(this);
  }

  ZoneAnalyticsApiBandwidthSslBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encrypted = $v.encrypted;
      _unencrypted = $v.unencrypted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiBandwidthSsl other) {
    _$v = other as _$ZoneAnalyticsApiBandwidthSsl;
  }

  @override
  void update(void Function(ZoneAnalyticsApiBandwidthSslBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiBandwidthSsl build() => _build();

  _$ZoneAnalyticsApiBandwidthSsl _build() {
    final _$result = _$v ??
        _$ZoneAnalyticsApiBandwidthSsl._(
          encrypted: encrypted,
          unencrypted: unencrypted,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
