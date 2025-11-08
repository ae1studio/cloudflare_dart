// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_behavior.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpBehavior extends DlpBehavior {
  @override
  final String description;
  @override
  final bool enabled;
  @override
  final String name;
  @override
  final DlpRiskLevel riskLevel;

  factory _$DlpBehavior([void Function(DlpBehaviorBuilder)? updates]) =>
      (DlpBehaviorBuilder()..update(updates))._build();

  _$DlpBehavior._(
      {required this.description,
      required this.enabled,
      required this.name,
      required this.riskLevel})
      : super._();
  @override
  DlpBehavior rebuild(void Function(DlpBehaviorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpBehaviorBuilder toBuilder() => DlpBehaviorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpBehavior &&
        description == other.description &&
        enabled == other.enabled &&
        name == other.name &&
        riskLevel == other.riskLevel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, riskLevel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpBehavior')
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('name', name)
          ..add('riskLevel', riskLevel))
        .toString();
  }
}

class DlpBehaviorBuilder implements Builder<DlpBehavior, DlpBehaviorBuilder> {
  _$DlpBehavior? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DlpRiskLevel? _riskLevel;
  DlpRiskLevel? get riskLevel => _$this._riskLevel;
  set riskLevel(DlpRiskLevel? riskLevel) => _$this._riskLevel = riskLevel;

  DlpBehaviorBuilder() {
    DlpBehavior._defaults(this);
  }

  DlpBehaviorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _enabled = $v.enabled;
      _name = $v.name;
      _riskLevel = $v.riskLevel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpBehavior other) {
    _$v = other as _$DlpBehavior;
  }

  @override
  void update(void Function(DlpBehaviorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpBehavior build() => _build();

  _$DlpBehavior _build() {
    final _$result = _$v ??
        _$DlpBehavior._(
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'DlpBehavior', 'description'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DlpBehavior', 'enabled'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DlpBehavior', 'name'),
          riskLevel: BuiltValueNullFieldError.checkNotNull(
              riskLevel, r'DlpBehavior', 'riskLevel'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
