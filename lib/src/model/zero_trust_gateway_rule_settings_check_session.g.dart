// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_rule_settings_check_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayRuleSettingsCheckSession
    extends ZeroTrustGatewayRuleSettingsCheckSession {
  @override
  final String? duration;
  @override
  final bool? enforce;

  factory _$ZeroTrustGatewayRuleSettingsCheckSession(
          [void Function(ZeroTrustGatewayRuleSettingsCheckSessionBuilder)?
              updates]) =>
      (ZeroTrustGatewayRuleSettingsCheckSessionBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayRuleSettingsCheckSession._({this.duration, this.enforce})
      : super._();
  @override
  ZeroTrustGatewayRuleSettingsCheckSession rebuild(
          void Function(ZeroTrustGatewayRuleSettingsCheckSessionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayRuleSettingsCheckSessionBuilder toBuilder() =>
      ZeroTrustGatewayRuleSettingsCheckSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayRuleSettingsCheckSession &&
        duration == other.duration &&
        enforce == other.enforce;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, enforce.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayRuleSettingsCheckSession')
          ..add('duration', duration)
          ..add('enforce', enforce))
        .toString();
  }
}

class ZeroTrustGatewayRuleSettingsCheckSessionBuilder
    implements
        Builder<ZeroTrustGatewayRuleSettingsCheckSession,
            ZeroTrustGatewayRuleSettingsCheckSessionBuilder> {
  _$ZeroTrustGatewayRuleSettingsCheckSession? _$v;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  bool? _enforce;
  bool? get enforce => _$this._enforce;
  set enforce(bool? enforce) => _$this._enforce = enforce;

  ZeroTrustGatewayRuleSettingsCheckSessionBuilder() {
    ZeroTrustGatewayRuleSettingsCheckSession._defaults(this);
  }

  ZeroTrustGatewayRuleSettingsCheckSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duration = $v.duration;
      _enforce = $v.enforce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayRuleSettingsCheckSession other) {
    _$v = other as _$ZeroTrustGatewayRuleSettingsCheckSession;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayRuleSettingsCheckSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayRuleSettingsCheckSession build() => _build();

  _$ZeroTrustGatewayRuleSettingsCheckSession _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayRuleSettingsCheckSession._(
          duration: duration,
          enforce: enforce,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
