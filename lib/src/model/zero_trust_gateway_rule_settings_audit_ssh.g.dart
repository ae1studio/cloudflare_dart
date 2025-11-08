// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rule_settings_audit_ssh.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayRuleSettingsAuditSsh
    extends ZeroTrustGatewayRuleSettingsAuditSsh {
  @override
  final bool? commandLogging;

  factory _$ZeroTrustGatewayRuleSettingsAuditSsh(
          [void Function(ZeroTrustGatewayRuleSettingsAuditSshBuilder)?
              updates]) =>
      (ZeroTrustGatewayRuleSettingsAuditSshBuilder()..update(updates))._build();

  _$ZeroTrustGatewayRuleSettingsAuditSsh._({this.commandLogging}) : super._();
  @override
  ZeroTrustGatewayRuleSettingsAuditSsh rebuild(
          void Function(ZeroTrustGatewayRuleSettingsAuditSshBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRuleSettingsAuditSshBuilder toBuilder() =>
      ZeroTrustGatewayRuleSettingsAuditSshBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayRuleSettingsAuditSsh &&
        commandLogging == other.commandLogging;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commandLogging.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayRuleSettingsAuditSsh')
          ..add('commandLogging', commandLogging))
        .toString();
  }
}

class ZeroTrustGatewayRuleSettingsAuditSshBuilder
    implements
        Builder<ZeroTrustGatewayRuleSettingsAuditSsh,
            ZeroTrustGatewayRuleSettingsAuditSshBuilder> {
  _$ZeroTrustGatewayRuleSettingsAuditSsh? _$v;

  bool? _commandLogging;
  bool? get commandLogging => _$this._commandLogging;
  set commandLogging(bool? commandLogging) =>
      _$this._commandLogging = commandLogging;

  ZeroTrustGatewayRuleSettingsAuditSshBuilder() {
    ZeroTrustGatewayRuleSettingsAuditSsh._defaults(this);
  }

  ZeroTrustGatewayRuleSettingsAuditSshBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commandLogging = $v.commandLogging;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayRuleSettingsAuditSsh other) {
    _$v = other as _$ZeroTrustGatewayRuleSettingsAuditSsh;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayRuleSettingsAuditSshBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRuleSettingsAuditSsh build() => _build();

  _$ZeroTrustGatewayRuleSettingsAuditSsh _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayRuleSettingsAuditSsh._(
          commandLogging: commandLogging,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
