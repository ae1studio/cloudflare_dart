// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_dns_protection_rule_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosDnsProtectionRuleUpdate extends DosDnsProtectionRuleUpdate {
  @override
  final String? burstSensitivity;
  @override
  final String? mode;
  @override
  final String? profileSensitivity;
  @override
  final String? rateSensitivity;

  factory _$DosDnsProtectionRuleUpdate(
          [void Function(DosDnsProtectionRuleUpdateBuilder)? updates]) =>
      (DosDnsProtectionRuleUpdateBuilder()..update(updates))._build();

  _$DosDnsProtectionRuleUpdate._(
      {this.burstSensitivity,
      this.mode,
      this.profileSensitivity,
      this.rateSensitivity})
      : super._();
  @override
  DosDnsProtectionRuleUpdate rebuild(
          void Function(DosDnsProtectionRuleUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosDnsProtectionRuleUpdateBuilder toBuilder() =>
      DosDnsProtectionRuleUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosDnsProtectionRuleUpdate &&
        burstSensitivity == other.burstSensitivity &&
        mode == other.mode &&
        profileSensitivity == other.profileSensitivity &&
        rateSensitivity == other.rateSensitivity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, burstSensitivity.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, profileSensitivity.hashCode);
    _$hash = $jc(_$hash, rateSensitivity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosDnsProtectionRuleUpdate')
          ..add('burstSensitivity', burstSensitivity)
          ..add('mode', mode)
          ..add('profileSensitivity', profileSensitivity)
          ..add('rateSensitivity', rateSensitivity))
        .toString();
  }
}

class DosDnsProtectionRuleUpdateBuilder
    implements
        Builder<DosDnsProtectionRuleUpdate, DosDnsProtectionRuleUpdateBuilder> {
  _$DosDnsProtectionRuleUpdate? _$v;

  String? _burstSensitivity;
  String? get burstSensitivity => _$this._burstSensitivity;
  set burstSensitivity(String? burstSensitivity) =>
      _$this._burstSensitivity = burstSensitivity;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  String? _profileSensitivity;
  String? get profileSensitivity => _$this._profileSensitivity;
  set profileSensitivity(String? profileSensitivity) =>
      _$this._profileSensitivity = profileSensitivity;

  String? _rateSensitivity;
  String? get rateSensitivity => _$this._rateSensitivity;
  set rateSensitivity(String? rateSensitivity) =>
      _$this._rateSensitivity = rateSensitivity;

  DosDnsProtectionRuleUpdateBuilder() {
    DosDnsProtectionRuleUpdate._defaults(this);
  }

  DosDnsProtectionRuleUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _burstSensitivity = $v.burstSensitivity;
      _mode = $v.mode;
      _profileSensitivity = $v.profileSensitivity;
      _rateSensitivity = $v.rateSensitivity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosDnsProtectionRuleUpdate other) {
    _$v = other as _$DosDnsProtectionRuleUpdate;
  }

  @override
  void update(void Function(DosDnsProtectionRuleUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosDnsProtectionRuleUpdate build() => _build();

  _$DosDnsProtectionRuleUpdate _build() {
    final _$result = _$v ??
        _$DosDnsProtectionRuleUpdate._(
          burstSensitivity: burstSensitivity,
          mode: mode,
          profileSensitivity: profileSensitivity,
          rateSensitivity: rateSensitivity,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
