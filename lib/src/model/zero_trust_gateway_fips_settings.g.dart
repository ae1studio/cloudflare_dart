// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_fips_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayFipsSettings extends ZeroTrustGatewayFipsSettings {
  @override
  final bool? tls;

  factory _$ZeroTrustGatewayFipsSettings(
          [void Function(ZeroTrustGatewayFipsSettingsBuilder)? updates]) =>
      (ZeroTrustGatewayFipsSettingsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayFipsSettings._({this.tls}) : super._();
  @override
  ZeroTrustGatewayFipsSettings rebuild(
          void Function(ZeroTrustGatewayFipsSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayFipsSettingsBuilder toBuilder() =>
      ZeroTrustGatewayFipsSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayFipsSettings && tls == other.tls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayFipsSettings')
          ..add('tls', tls))
        .toString();
  }
}

class ZeroTrustGatewayFipsSettingsBuilder
    implements
        Builder<ZeroTrustGatewayFipsSettings,
            ZeroTrustGatewayFipsSettingsBuilder> {
  _$ZeroTrustGatewayFipsSettings? _$v;

  bool? _tls;
  bool? get tls => _$this._tls;
  set tls(bool? tls) => _$this._tls = tls;

  ZeroTrustGatewayFipsSettingsBuilder() {
    ZeroTrustGatewayFipsSettings._defaults(this);
  }

  ZeroTrustGatewayFipsSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tls = $v.tls;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayFipsSettings other) {
    _$v = other as _$ZeroTrustGatewayFipsSettings;
  }

  @override
  void update(void Function(ZeroTrustGatewayFipsSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayFipsSettings build() => _build();

  _$ZeroTrustGatewayFipsSettings _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayFipsSettings._(
          tls: tls,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
