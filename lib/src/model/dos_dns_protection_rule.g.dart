// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_dns_protection_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosDnsProtectionRule extends DosDnsProtectionRule {
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
  final String profileSensitivity;
  @override
  final String rateSensitivity;
  @override
  final String scope;

  factory _$DosDnsProtectionRule(
          [void Function(DosDnsProtectionRuleBuilder)? updates]) =>
      (DosDnsProtectionRuleBuilder()..update(updates))._build();

  _$DosDnsProtectionRule._(
      {required this.burstSensitivity,
      required this.createdOn,
      required this.id,
      required this.mode,
      required this.modifiedOn,
      required this.name,
      required this.profileSensitivity,
      required this.rateSensitivity,
      required this.scope})
      : super._();
  @override
  DosDnsProtectionRule rebuild(
          void Function(DosDnsProtectionRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosDnsProtectionRuleBuilder toBuilder() =>
      DosDnsProtectionRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosDnsProtectionRule &&
        burstSensitivity == other.burstSensitivity &&
        createdOn == other.createdOn &&
        id == other.id &&
        mode == other.mode &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        profileSensitivity == other.profileSensitivity &&
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
    _$hash = $jc(_$hash, profileSensitivity.hashCode);
    _$hash = $jc(_$hash, rateSensitivity.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosDnsProtectionRule')
          ..add('burstSensitivity', burstSensitivity)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('mode', mode)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('profileSensitivity', profileSensitivity)
          ..add('rateSensitivity', rateSensitivity)
          ..add('scope', scope))
        .toString();
  }
}

class DosDnsProtectionRuleBuilder
    implements Builder<DosDnsProtectionRule, DosDnsProtectionRuleBuilder> {
  _$DosDnsProtectionRule? _$v;

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

  DosDnsProtectionRuleBuilder() {
    DosDnsProtectionRule._defaults(this);
  }

  DosDnsProtectionRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _burstSensitivity = $v.burstSensitivity;
      _createdOn = $v.createdOn;
      _id = $v.id;
      _mode = $v.mode;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _profileSensitivity = $v.profileSensitivity;
      _rateSensitivity = $v.rateSensitivity;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosDnsProtectionRule other) {
    _$v = other as _$DosDnsProtectionRule;
  }

  @override
  void update(void Function(DosDnsProtectionRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosDnsProtectionRule build() => _build();

  _$DosDnsProtectionRule _build() {
    final _$result = _$v ??
        _$DosDnsProtectionRule._(
          burstSensitivity: BuiltValueNullFieldError.checkNotNull(
              burstSensitivity, r'DosDnsProtectionRule', 'burstSensitivity'),
          createdOn: BuiltValueNullFieldError.checkNotNull(
              createdOn, r'DosDnsProtectionRule', 'createdOn'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DosDnsProtectionRule', 'id'),
          mode: BuiltValueNullFieldError.checkNotNull(
              mode, r'DosDnsProtectionRule', 'mode'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(
              modifiedOn, r'DosDnsProtectionRule', 'modifiedOn'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DosDnsProtectionRule', 'name'),
          profileSensitivity: BuiltValueNullFieldError.checkNotNull(
              profileSensitivity,
              r'DosDnsProtectionRule',
              'profileSensitivity'),
          rateSensitivity: BuiltValueNullFieldError.checkNotNull(
              rateSensitivity, r'DosDnsProtectionRule', 'rateSensitivity'),
          scope: BuiltValueNullFieldError.checkNotNull(
              scope, r'DosDnsProtectionRule', 'scope'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
