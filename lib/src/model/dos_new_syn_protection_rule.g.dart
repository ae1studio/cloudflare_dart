// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_new_syn_protection_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosNewSynProtectionRule extends DosNewSynProtectionRule {
  @override
  final String burstSensitivity;
  @override
  final String? mitigationType;
  @override
  final String mode;
  @override
  final String name;
  @override
  final String rateSensitivity;
  @override
  final String scope;

  factory _$DosNewSynProtectionRule(
          [void Function(DosNewSynProtectionRuleBuilder)? updates]) =>
      (DosNewSynProtectionRuleBuilder()..update(updates))._build();

  _$DosNewSynProtectionRule._(
      {required this.burstSensitivity,
      this.mitigationType,
      required this.mode,
      required this.name,
      required this.rateSensitivity,
      required this.scope})
      : super._();
  @override
  DosNewSynProtectionRule rebuild(
          void Function(DosNewSynProtectionRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosNewSynProtectionRuleBuilder toBuilder() =>
      DosNewSynProtectionRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosNewSynProtectionRule &&
        burstSensitivity == other.burstSensitivity &&
        mitigationType == other.mitigationType &&
        mode == other.mode &&
        name == other.name &&
        rateSensitivity == other.rateSensitivity &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, burstSensitivity.hashCode);
    _$hash = $jc(_$hash, mitigationType.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, rateSensitivity.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosNewSynProtectionRule')
          ..add('burstSensitivity', burstSensitivity)
          ..add('mitigationType', mitigationType)
          ..add('mode', mode)
          ..add('name', name)
          ..add('rateSensitivity', rateSensitivity)
          ..add('scope', scope))
        .toString();
  }
}

class DosNewSynProtectionRuleBuilder
    implements
        Builder<DosNewSynProtectionRule, DosNewSynProtectionRuleBuilder> {
  _$DosNewSynProtectionRule? _$v;

  String? _burstSensitivity;
  String? get burstSensitivity => _$this._burstSensitivity;
  set burstSensitivity(String? burstSensitivity) =>
      _$this._burstSensitivity = burstSensitivity;

  String? _mitigationType;
  String? get mitigationType => _$this._mitigationType;
  set mitigationType(String? mitigationType) =>
      _$this._mitigationType = mitigationType;

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

  DosNewSynProtectionRuleBuilder() {
    DosNewSynProtectionRule._defaults(this);
  }

  DosNewSynProtectionRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _burstSensitivity = $v.burstSensitivity;
      _mitigationType = $v.mitigationType;
      _mode = $v.mode;
      _name = $v.name;
      _rateSensitivity = $v.rateSensitivity;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosNewSynProtectionRule other) {
    _$v = other as _$DosNewSynProtectionRule;
  }

  @override
  void update(void Function(DosNewSynProtectionRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosNewSynProtectionRule build() => _build();

  _$DosNewSynProtectionRule _build() {
    final _$result = _$v ??
        _$DosNewSynProtectionRule._(
          burstSensitivity: BuiltValueNullFieldError.checkNotNull(
              burstSensitivity, r'DosNewSynProtectionRule', 'burstSensitivity'),
          mitigationType: mitigationType,
          mode: BuiltValueNullFieldError.checkNotNull(
              mode, r'DosNewSynProtectionRule', 'mode'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DosNewSynProtectionRule', 'name'),
          rateSensitivity: BuiltValueNullFieldError.checkNotNull(
              rateSensitivity, r'DosNewSynProtectionRule', 'rateSensitivity'),
          scope: BuiltValueNullFieldError.checkNotNull(
              scope, r'DosNewSynProtectionRule', 'scope'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
