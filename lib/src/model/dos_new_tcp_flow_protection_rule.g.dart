// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_new_tcp_flow_protection_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosNewTcpFlowProtectionRule extends DosNewTcpFlowProtectionRule {
  @override
  final String burstSensitivity;
  @override
  final String mode;
  @override
  final String name;
  @override
  final String rateSensitivity;
  @override
  final String scope;

  factory _$DosNewTcpFlowProtectionRule(
          [void Function(DosNewTcpFlowProtectionRuleBuilder)? updates]) =>
      (DosNewTcpFlowProtectionRuleBuilder()..update(updates))._build();

  _$DosNewTcpFlowProtectionRule._(
      {required this.burstSensitivity,
      required this.mode,
      required this.name,
      required this.rateSensitivity,
      required this.scope})
      : super._();
  @override
  DosNewTcpFlowProtectionRule rebuild(
          void Function(DosNewTcpFlowProtectionRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosNewTcpFlowProtectionRuleBuilder toBuilder() =>
      DosNewTcpFlowProtectionRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosNewTcpFlowProtectionRule &&
        burstSensitivity == other.burstSensitivity &&
        mode == other.mode &&
        name == other.name &&
        rateSensitivity == other.rateSensitivity &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, burstSensitivity.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, rateSensitivity.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosNewTcpFlowProtectionRule')
          ..add('burstSensitivity', burstSensitivity)
          ..add('mode', mode)
          ..add('name', name)
          ..add('rateSensitivity', rateSensitivity)
          ..add('scope', scope))
        .toString();
  }
}

class DosNewTcpFlowProtectionRuleBuilder
    implements
        Builder<DosNewTcpFlowProtectionRule,
            DosNewTcpFlowProtectionRuleBuilder> {
  _$DosNewTcpFlowProtectionRule? _$v;

  String? _burstSensitivity;
  String? get burstSensitivity => _$this._burstSensitivity;
  set burstSensitivity(String? burstSensitivity) =>
      _$this._burstSensitivity = burstSensitivity;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _rateSensitivity;
  String? get rateSensitivity => _$this._rateSensitivity;
  set rateSensitivity(String? rateSensitivity) =>
      _$this._rateSensitivity = rateSensitivity;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  DosNewTcpFlowProtectionRuleBuilder() {
    DosNewTcpFlowProtectionRule._defaults(this);
  }

  DosNewTcpFlowProtectionRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _burstSensitivity = $v.burstSensitivity;
      _mode = $v.mode;
      _name = $v.name;
      _rateSensitivity = $v.rateSensitivity;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosNewTcpFlowProtectionRule other) {
    _$v = other as _$DosNewTcpFlowProtectionRule;
  }

  @override
  void update(void Function(DosNewTcpFlowProtectionRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosNewTcpFlowProtectionRule build() => _build();

  _$DosNewTcpFlowProtectionRule _build() {
    final _$result = _$v ??
        _$DosNewTcpFlowProtectionRule._(
          burstSensitivity: BuiltValueNullFieldError.checkNotNull(
              burstSensitivity,
              r'DosNewTcpFlowProtectionRule',
              'burstSensitivity'),
          mode: BuiltValueNullFieldError.checkNotNull(
              mode, r'DosNewTcpFlowProtectionRule', 'mode'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DosNewTcpFlowProtectionRule', 'name'),
          rateSensitivity: BuiltValueNullFieldError.checkNotNull(
              rateSensitivity,
              r'DosNewTcpFlowProtectionRule',
              'rateSensitivity'),
          scope: BuiltValueNullFieldError.checkNotNull(
              scope, r'DosNewTcpFlowProtectionRule', 'scope'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
