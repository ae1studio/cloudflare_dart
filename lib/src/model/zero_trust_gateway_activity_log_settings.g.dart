// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_activity_log_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayActivityLogSettings
    extends ZeroTrustGatewayActivityLogSettings {
  @override
  final bool? enabled;

  factory _$ZeroTrustGatewayActivityLogSettings(
          [void Function(ZeroTrustGatewayActivityLogSettingsBuilder)?
              updates]) =>
      (ZeroTrustGatewayActivityLogSettingsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayActivityLogSettings._({this.enabled}) : super._();
  @override
  ZeroTrustGatewayActivityLogSettings rebuild(
          void Function(ZeroTrustGatewayActivityLogSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayActivityLogSettingsBuilder toBuilder() =>
      ZeroTrustGatewayActivityLogSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayActivityLogSettings &&
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
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayActivityLogSettings')
          ..add('enabled', enabled))
        .toString();
  }
}

class ZeroTrustGatewayActivityLogSettingsBuilder
    implements
        Builder<ZeroTrustGatewayActivityLogSettings,
            ZeroTrustGatewayActivityLogSettingsBuilder> {
  _$ZeroTrustGatewayActivityLogSettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ZeroTrustGatewayActivityLogSettingsBuilder() {
    ZeroTrustGatewayActivityLogSettings._defaults(this);
  }

  ZeroTrustGatewayActivityLogSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayActivityLogSettings other) {
    _$v = other as _$ZeroTrustGatewayActivityLogSettings;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayActivityLogSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayActivityLogSettings build() => _build();

  _$ZeroTrustGatewayActivityLogSettings _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayActivityLogSettings._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
