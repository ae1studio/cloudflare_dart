// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_host_selector_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayHostSelectorSettings
    extends ZeroTrustGatewayHostSelectorSettings {
  @override
  final bool? enabled;

  factory _$ZeroTrustGatewayHostSelectorSettings(
          [void Function(ZeroTrustGatewayHostSelectorSettingsBuilder)?
              updates]) =>
      (ZeroTrustGatewayHostSelectorSettingsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayHostSelectorSettings._({this.enabled}) : super._();
  @override
  ZeroTrustGatewayHostSelectorSettings rebuild(
          void Function(ZeroTrustGatewayHostSelectorSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayHostSelectorSettingsBuilder toBuilder() =>
      ZeroTrustGatewayHostSelectorSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayHostSelectorSettings &&
        enabled == other.enabled;
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
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayHostSelectorSettings')
          ..add('enabled', enabled))
        .toString();
  }
}

class ZeroTrustGatewayHostSelectorSettingsBuilder
    implements
        Builder<ZeroTrustGatewayHostSelectorSettings,
            ZeroTrustGatewayHostSelectorSettingsBuilder> {
  _$ZeroTrustGatewayHostSelectorSettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ZeroTrustGatewayHostSelectorSettingsBuilder() {
    ZeroTrustGatewayHostSelectorSettings._defaults(this);
  }

  ZeroTrustGatewayHostSelectorSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayHostSelectorSettings other) {
    _$v = other as _$ZeroTrustGatewayHostSelectorSettings;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayHostSelectorSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayHostSelectorSettings build() => _build();

  _$ZeroTrustGatewayHostSelectorSettings _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayHostSelectorSettings._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
