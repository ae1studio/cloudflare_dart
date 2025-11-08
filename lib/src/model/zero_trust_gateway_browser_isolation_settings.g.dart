// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_browser_isolation_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayBrowserIsolationSettings
    extends ZeroTrustGatewayBrowserIsolationSettings {
  @override
  final bool? nonIdentityEnabled;
  @override
  final bool? urlBrowserIsolationEnabled;

  factory _$ZeroTrustGatewayBrowserIsolationSettings(
          [void Function(ZeroTrustGatewayBrowserIsolationSettingsBuilder)?
              updates]) =>
      (ZeroTrustGatewayBrowserIsolationSettingsBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayBrowserIsolationSettings._(
      {this.nonIdentityEnabled, this.urlBrowserIsolationEnabled})
      : super._();
  @override
  ZeroTrustGatewayBrowserIsolationSettings rebuild(
          void Function(ZeroTrustGatewayBrowserIsolationSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayBrowserIsolationSettingsBuilder toBuilder() =>
      ZeroTrustGatewayBrowserIsolationSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayBrowserIsolationSettings &&
        nonIdentityEnabled == other.nonIdentityEnabled &&
        urlBrowserIsolationEnabled == other.urlBrowserIsolationEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nonIdentityEnabled.hashCode);
    _$hash = $jc(_$hash, urlBrowserIsolationEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayBrowserIsolationSettings')
          ..add('nonIdentityEnabled', nonIdentityEnabled)
          ..add('urlBrowserIsolationEnabled', urlBrowserIsolationEnabled))
        .toString();
  }
}

class ZeroTrustGatewayBrowserIsolationSettingsBuilder
    implements
        Builder<ZeroTrustGatewayBrowserIsolationSettings,
            ZeroTrustGatewayBrowserIsolationSettingsBuilder> {
  _$ZeroTrustGatewayBrowserIsolationSettings? _$v;

  bool? _nonIdentityEnabled;
  bool? get nonIdentityEnabled => _$this._nonIdentityEnabled;
  set nonIdentityEnabled(bool? nonIdentityEnabled) =>
      _$this._nonIdentityEnabled = nonIdentityEnabled;

  bool? _urlBrowserIsolationEnabled;
  bool? get urlBrowserIsolationEnabled => _$this._urlBrowserIsolationEnabled;
  set urlBrowserIsolationEnabled(bool? urlBrowserIsolationEnabled) =>
      _$this._urlBrowserIsolationEnabled = urlBrowserIsolationEnabled;

  ZeroTrustGatewayBrowserIsolationSettingsBuilder() {
    ZeroTrustGatewayBrowserIsolationSettings._defaults(this);
  }

  ZeroTrustGatewayBrowserIsolationSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nonIdentityEnabled = $v.nonIdentityEnabled;
      _urlBrowserIsolationEnabled = $v.urlBrowserIsolationEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayBrowserIsolationSettings other) {
    _$v = other as _$ZeroTrustGatewayBrowserIsolationSettings;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayBrowserIsolationSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayBrowserIsolationSettings build() => _build();

  _$ZeroTrustGatewayBrowserIsolationSettings _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayBrowserIsolationSettings._(
          nonIdentityEnabled: nonIdentityEnabled,
          urlBrowserIsolationEnabled: urlBrowserIsolationEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
