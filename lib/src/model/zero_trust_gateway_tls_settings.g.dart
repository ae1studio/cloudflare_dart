// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_tls_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayTlsSettings extends ZeroTrustGatewayTlsSettings {
  @override
  final bool? enabled;

  factory _$ZeroTrustGatewayTlsSettings(
          [void Function(ZeroTrustGatewayTlsSettingsBuilder)? updates]) =>
      (ZeroTrustGatewayTlsSettingsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayTlsSettings._({this.enabled}) : super._();
  @override
  ZeroTrustGatewayTlsSettings rebuild(
          void Function(ZeroTrustGatewayTlsSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayTlsSettingsBuilder toBuilder() =>
      ZeroTrustGatewayTlsSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayTlsSettings && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayTlsSettings')
          ..add('enabled', enabled))
        .toString();
  }
}

class ZeroTrustGatewayTlsSettingsBuilder
    implements
        Builder<ZeroTrustGatewayTlsSettings,
            ZeroTrustGatewayTlsSettingsBuilder> {
  _$ZeroTrustGatewayTlsSettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ZeroTrustGatewayTlsSettingsBuilder() {
    ZeroTrustGatewayTlsSettings._defaults(this);
  }

  ZeroTrustGatewayTlsSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayTlsSettings other) {
    _$v = other as _$ZeroTrustGatewayTlsSettings;
  }

  @override
  void update(void Function(ZeroTrustGatewayTlsSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayTlsSettings build() => _build();

  _$ZeroTrustGatewayTlsSettings _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayTlsSettings._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
