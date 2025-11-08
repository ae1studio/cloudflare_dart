// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rule_settings_payload_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayRuleSettingsPayloadLog
    extends ZeroTrustGatewayRuleSettingsPayloadLog {
  @override
  final bool? enabled;

  factory _$ZeroTrustGatewayRuleSettingsPayloadLog(
          [void Function(ZeroTrustGatewayRuleSettingsPayloadLogBuilder)?
              updates]) =>
      (ZeroTrustGatewayRuleSettingsPayloadLogBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayRuleSettingsPayloadLog._({this.enabled}) : super._();
  @override
  ZeroTrustGatewayRuleSettingsPayloadLog rebuild(
          void Function(ZeroTrustGatewayRuleSettingsPayloadLogBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRuleSettingsPayloadLogBuilder toBuilder() =>
      ZeroTrustGatewayRuleSettingsPayloadLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayRuleSettingsPayloadLog &&
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
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayRuleSettingsPayloadLog')
          ..add('enabled', enabled))
        .toString();
  }
}

class ZeroTrustGatewayRuleSettingsPayloadLogBuilder
    implements
        Builder<ZeroTrustGatewayRuleSettingsPayloadLog,
            ZeroTrustGatewayRuleSettingsPayloadLogBuilder> {
  _$ZeroTrustGatewayRuleSettingsPayloadLog? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ZeroTrustGatewayRuleSettingsPayloadLogBuilder() {
    ZeroTrustGatewayRuleSettingsPayloadLog._defaults(this);
  }

  ZeroTrustGatewayRuleSettingsPayloadLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayRuleSettingsPayloadLog other) {
    _$v = other as _$ZeroTrustGatewayRuleSettingsPayloadLog;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayRuleSettingsPayloadLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRuleSettingsPayloadLog build() => _build();

  _$ZeroTrustGatewayRuleSettingsPayloadLog _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayRuleSettingsPayloadLog._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
