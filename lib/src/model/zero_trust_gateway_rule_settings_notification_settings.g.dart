// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rule_settings_notification_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayRuleSettingsNotificationSettings
    extends ZeroTrustGatewayRuleSettingsNotificationSettings {
  @override
  final bool? enabled;
  @override
  final bool? includeContext;
  @override
  final String? msg;
  @override
  final String? supportUrl;

  factory _$ZeroTrustGatewayRuleSettingsNotificationSettings(
          [void Function(
                  ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder)?
              updates]) =>
      (ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayRuleSettingsNotificationSettings._(
      {this.enabled, this.includeContext, this.msg, this.supportUrl})
      : super._();
  @override
  ZeroTrustGatewayRuleSettingsNotificationSettings rebuild(
          void Function(ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder toBuilder() =>
      ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayRuleSettingsNotificationSettings &&
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
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayRuleSettingsNotificationSettings')
          ..add('enabled', enabled)
          ..add('includeContext', includeContext)
          ..add('msg', msg)
          ..add('supportUrl', supportUrl))
        .toString();
  }
}

class ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder
    implements
        Builder<ZeroTrustGatewayRuleSettingsNotificationSettings,
            ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder> {
  _$ZeroTrustGatewayRuleSettingsNotificationSettings? _$v;

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

  ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder() {
    ZeroTrustGatewayRuleSettingsNotificationSettings._defaults(this);
  }

  ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder get _$this {
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
  void replace(ZeroTrustGatewayRuleSettingsNotificationSettings other) {
    _$v = other as _$ZeroTrustGatewayRuleSettingsNotificationSettings;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayRuleSettingsNotificationSettingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRuleSettingsNotificationSettings build() => _build();

  _$ZeroTrustGatewayRuleSettingsNotificationSettings _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayRuleSettingsNotificationSettings._(
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
