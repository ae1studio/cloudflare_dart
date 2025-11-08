// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_syn_protection_rule_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosSynProtectionRuleUpdate extends DosSynProtectionRuleUpdate {
  @override
  final String? burstSensitivity;
  @override
  final String? mitigationType;
  @override
  final String? mode;
  @override
  final String? rateSensitivity;

  factory _$DosSynProtectionRuleUpdate(
          [void Function(DosSynProtectionRuleUpdateBuilder)? updates]) =>
      (DosSynProtectionRuleUpdateBuilder()..update(updates))._build();

  _$DosSynProtectionRuleUpdate._(
      {this.burstSensitivity,
      this.mitigationType,
      this.mode,
      this.rateSensitivity})
      : super._();
  @override
  DosSynProtectionRuleUpdate rebuild(
          void Function(DosSynProtectionRuleUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosSynProtectionRuleUpdateBuilder toBuilder() =>
      DosSynProtectionRuleUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosSynProtectionRuleUpdate &&
        burstSensitivity == other.burstSensitivity &&
        mitigationType == other.mitigationType &&
        mode == other.mode &&
        rateSensitivity == other.rateSensitivity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, burstSensitivity.hashCode);
    _$hash = $jc(_$hash, mitigationType.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, rateSensitivity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosSynProtectionRuleUpdate')
          ..add('burstSensitivity', burstSensitivity)
          ..add('mitigationType', mitigationType)
          ..add('mode', mode)
          ..add('rateSensitivity', rateSensitivity))
        .toString();
  }
}

class DosSynProtectionRuleUpdateBuilder
    implements
        Builder<DosSynProtectionRuleUpdate, DosSynProtectionRuleUpdateBuilder> {
  _$DosSynProtectionRuleUpdate? _$v;

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

  String? _rateSensitivity;
  String? get rateSensitivity => _$this._rateSensitivity;
  set rateSensitivity(String? rateSensitivity) =>
      _$this._rateSensitivity = rateSensitivity;

  DosSynProtectionRuleUpdateBuilder() {
    DosSynProtectionRuleUpdate._defaults(this);
  }

  DosSynProtectionRuleUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _burstSensitivity = $v.burstSensitivity;
      _mitigationType = $v.mitigationType;
      _mode = $v.mode;
      _rateSensitivity = $v.rateSensitivity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosSynProtectionRuleUpdate other) {
    _$v = other as _$DosSynProtectionRuleUpdate;
  }

  @override
  void update(void Function(DosSynProtectionRuleUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosSynProtectionRuleUpdate build() => _build();

  _$DosSynProtectionRuleUpdate _build() {
    final _$result = _$v ??
        _$DosSynProtectionRuleUpdate._(
          burstSensitivity: burstSensitivity,
          mitigationType: mitigationType,
          mode: mode,
          rateSensitivity: rateSensitivity,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
