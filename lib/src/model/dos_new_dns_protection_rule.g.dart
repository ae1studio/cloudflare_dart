// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_new_dns_protection_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosNewDnsProtectionRule extends DosNewDnsProtectionRule {
  @override
  final String burstSensitivity;
  @override
  final String mode;
  @override
  final String name;
  @override
  final String profileSensitivity;
  @override
  final String rateSensitivity;
  @override
  final String scope;

  factory _$DosNewDnsProtectionRule(
          [void Function(DosNewDnsProtectionRuleBuilder)? updates]) =>
      (DosNewDnsProtectionRuleBuilder()..update(updates))._build();

  _$DosNewDnsProtectionRule._(
      {required this.burstSensitivity,
      required this.mode,
      required this.name,
      required this.profileSensitivity,
      required this.rateSensitivity,
      required this.scope})
      : super._();
  @override
  DosNewDnsProtectionRule rebuild(
          void Function(DosNewDnsProtectionRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosNewDnsProtectionRuleBuilder toBuilder() =>
      DosNewDnsProtectionRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosNewDnsProtectionRule &&
        burstSensitivity == other.burstSensitivity &&
        mode == other.mode &&
        name == other.name &&
        profileSensitivity == other.profileSensitivity &&
        rateSensitivity == other.rateSensitivity &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, burstSensitivity.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, profileSensitivity.hashCode);
    _$hash = $jc(_$hash, rateSensitivity.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosNewDnsProtectionRule')
          ..add('burstSensitivity', burstSensitivity)
          ..add('mode', mode)
          ..add('name', name)
          ..add('profileSensitivity', profileSensitivity)
          ..add('rateSensitivity', rateSensitivity)
          ..add('scope', scope))
        .toString();
  }
}

class DosNewDnsProtectionRuleBuilder
    implements
        Builder<DosNewDnsProtectionRule, DosNewDnsProtectionRuleBuilder> {
  _$DosNewDnsProtectionRule? _$v;

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

  String? _profileSensitivity;
  String? get profileSensitivity => _$this._profileSensitivity;
  set profileSensitivity(String? profileSensitivity) =>
      _$this._profileSensitivity = profileSensitivity;

  String? _rateSensitivity;
  String? get rateSensitivity => _$this._rateSensitivity;
  set rateSensitivity(String? rateSensitivity) =>
      _$this._rateSensitivity = rateSensitivity;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  DosNewDnsProtectionRuleBuilder() {
    DosNewDnsProtectionRule._defaults(this);
  }

  DosNewDnsProtectionRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _burstSensitivity = $v.burstSensitivity;
      _mode = $v.mode;
      _name = $v.name;
      _profileSensitivity = $v.profileSensitivity;
      _rateSensitivity = $v.rateSensitivity;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosNewDnsProtectionRule other) {
    _$v = other as _$DosNewDnsProtectionRule;
  }

  @override
  void update(void Function(DosNewDnsProtectionRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosNewDnsProtectionRule build() => _build();

  _$DosNewDnsProtectionRule _build() {
    final _$result = _$v ??
        _$DosNewDnsProtectionRule._(
          burstSensitivity: BuiltValueNullFieldError.checkNotNull(
              burstSensitivity, r'DosNewDnsProtectionRule', 'burstSensitivity'),
          mode: BuiltValueNullFieldError.checkNotNull(
              mode, r'DosNewDnsProtectionRule', 'mode'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DosNewDnsProtectionRule', 'name'),
          profileSensitivity: BuiltValueNullFieldError.checkNotNull(
              profileSensitivity,
              r'DosNewDnsProtectionRule',
              'profileSensitivity'),
          rateSensitivity: BuiltValueNullFieldError.checkNotNull(
              rateSensitivity, r'DosNewDnsProtectionRule', 'rateSensitivity'),
          scope: BuiltValueNullFieldError.checkNotNull(
              scope, r'DosNewDnsProtectionRule', 'scope'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
