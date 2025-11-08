// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_tcp_flow_protection_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosTcpFlowProtectionRule extends DosTcpFlowProtectionRule {
  @override
  final String burstSensitivity;
  @override
  final DateTime createdOn;
  @override
  final String id;
  @override
  final String mode;
  @override
  final DateTime modifiedOn;
  @override
  final String name;
  @override
  final String rateSensitivity;
  @override
  final String scope;

  factory _$DosTcpFlowProtectionRule(
          [void Function(DosTcpFlowProtectionRuleBuilder)? updates]) =>
      (DosTcpFlowProtectionRuleBuilder()..update(updates))._build();

  _$DosTcpFlowProtectionRule._(
      {required this.burstSensitivity,
      required this.createdOn,
      required this.id,
      required this.mode,
      required this.modifiedOn,
      required this.name,
      required this.rateSensitivity,
      required this.scope})
      : super._();
  @override
  DosTcpFlowProtectionRule rebuild(
          void Function(DosTcpFlowProtectionRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosTcpFlowProtectionRuleBuilder toBuilder() =>
      DosTcpFlowProtectionRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosTcpFlowProtectionRule &&
        burstSensitivity == other.burstSensitivity &&
        createdOn == other.createdOn &&
        id == other.id &&
        mode == other.mode &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        rateSensitivity == other.rateSensitivity &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, burstSensitivity.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, rateSensitivity.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosTcpFlowProtectionRule')
          ..add('burstSensitivity', burstSensitivity)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('mode', mode)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('rateSensitivity', rateSensitivity)
          ..add('scope', scope))
        .toString();
  }
}

class DosTcpFlowProtectionRuleBuilder
    implements
        Builder<DosTcpFlowProtectionRule, DosTcpFlowProtectionRuleBuilder> {
  _$DosTcpFlowProtectionRule? _$v;

  String? _burstSensitivity;
  String? get burstSensitivity => _$this._burstSensitivity;
  set burstSensitivity(String? burstSensitivity) =>
      _$this._burstSensitivity = burstSensitivity;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

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

  DosTcpFlowProtectionRuleBuilder() {
    DosTcpFlowProtectionRule._defaults(this);
  }

  DosTcpFlowProtectionRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _burstSensitivity = $v.burstSensitivity;
      _createdOn = $v.createdOn;
      _id = $v.id;
      _mode = $v.mode;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _rateSensitivity = $v.rateSensitivity;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosTcpFlowProtectionRule other) {
    _$v = other as _$DosTcpFlowProtectionRule;
  }

  @override
  void update(void Function(DosTcpFlowProtectionRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosTcpFlowProtectionRule build() => _build();

  _$DosTcpFlowProtectionRule _build() {
    final _$result = _$v ??
        _$DosTcpFlowProtectionRule._(
          burstSensitivity: BuiltValueNullFieldError.checkNotNull(
              burstSensitivity,
              r'DosTcpFlowProtectionRule',
              'burstSensitivity'),
          createdOn: BuiltValueNullFieldError.checkNotNull(
              createdOn, r'DosTcpFlowProtectionRule', 'createdOn'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DosTcpFlowProtectionRule', 'id'),
          mode: BuiltValueNullFieldError.checkNotNull(
              mode, r'DosTcpFlowProtectionRule', 'mode'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(
              modifiedOn, r'DosTcpFlowProtectionRule', 'modifiedOn'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DosTcpFlowProtectionRule', 'name'),
          rateSensitivity: BuiltValueNullFieldError.checkNotNull(
              rateSensitivity, r'DosTcpFlowProtectionRule', 'rateSensitivity'),
          scope: BuiltValueNullFieldError.checkNotNull(
              scope, r'DosTcpFlowProtectionRule', 'scope'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
