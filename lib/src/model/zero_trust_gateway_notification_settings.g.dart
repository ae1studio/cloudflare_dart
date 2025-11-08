// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_notification_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayNotificationSettings
    extends ZeroTrustGatewayNotificationSettings {
  @override
  final bool? enabled;
  @override
  final bool? includeContext;
  @override
  final String? msg;
  @override
  final String? supportUrl;

  factory _$ZeroTrustGatewayNotificationSettings(
          [void Function(ZeroTrustGatewayNotificationSettingsBuilder)?
              updates]) =>
      (ZeroTrustGatewayNotificationSettingsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayNotificationSettings._(
      {this.enabled, this.includeContext, this.msg, this.supportUrl})
      : super._();
  @override
  ZeroTrustGatewayNotificationSettings rebuild(
          void Function(ZeroTrustGatewayNotificationSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayNotificationSettingsBuilder toBuilder() =>
      ZeroTrustGatewayNotificationSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayNotificationSettings &&
        enabled == other.enabled &&
        includeContext == other.includeContext &&
        msg == other.msg &&
        supportUrl == other.supportUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, includeContext.hashCode);
    _$hash = $jc(_$hash, msg.hashCode);
    _$hash = $jc(_$hash, supportUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayNotificationSettings')
          ..add('enabled', enabled)
          ..add('includeContext', includeContext)
          ..add('msg', msg)
          ..add('supportUrl', supportUrl))
        .toString();
  }
}

class ZeroTrustGatewayNotificationSettingsBuilder
    implements
        Builder<ZeroTrustGatewayNotificationSettings,
            ZeroTrustGatewayNotificationSettingsBuilder> {
  _$ZeroTrustGatewayNotificationSettings? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _includeContext;
  bool? get includeContext => _$this._includeContext;
  set includeContext(bool? includeContext) =>
      _$this._includeContext = includeContext;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(String? msg) => _$this._msg = msg;

  String? _supportUrl;
  String? get supportUrl => _$this._supportUrl;
  set supportUrl(String? supportUrl) => _$this._supportUrl = supportUrl;

  ZeroTrustGatewayNotificationSettingsBuilder() {
    ZeroTrustGatewayNotificationSettings._defaults(this);
  }

  ZeroTrustGatewayNotificationSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _includeContext = $v.includeContext;
      _msg = $v.msg;
      _supportUrl = $v.supportUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayNotificationSettings other) {
    _$v = other as _$ZeroTrustGatewayNotificationSettings;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayNotificationSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayNotificationSettings build() => _build();

  _$ZeroTrustGatewayNotificationSettings _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayNotificationSettings._(
          enabled: enabled,
          includeContext: includeContext,
          msg: msg,
          supportUrl: supportUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
