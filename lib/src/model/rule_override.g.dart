// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_override.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleOverride extends RuleOverride {
  @override
  final String id;
  @override
  final String? action;
  @override
  final bool? enabled;
  @override
  final int? scoreThreshold;
  @override
  final RulesetsExecuteSensitivityLevel? sensitivityLevel;

  factory _$RuleOverride([void Function(RuleOverrideBuilder)? updates]) =>
      (RuleOverrideBuilder()..update(updates))._build();

  _$RuleOverride._(
      {required this.id,
      this.action,
      this.enabled,
      this.scoreThreshold,
      this.sensitivityLevel})
      : super._();
  @override
  RuleOverride rebuild(void Function(RuleOverrideBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleOverrideBuilder toBuilder() => RuleOverrideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleOverride &&
        id == other.id &&
        action == other.action &&
        enabled == other.enabled &&
        scoreThreshold == other.scoreThreshold &&
        sensitivityLevel == other.sensitivityLevel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, scoreThreshold.hashCode);
    _$hash = $jc(_$hash, sensitivityLevel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RuleOverride')
          ..add('id', id)
          ..add('action', action)
          ..add('enabled', enabled)
          ..add('scoreThreshold', scoreThreshold)
          ..add('sensitivityLevel', sensitivityLevel))
        .toString();
  }
}

class RuleOverrideBuilder
    implements Builder<RuleOverride, RuleOverrideBuilder> {
  _$RuleOverride? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  int? _scoreThreshold;
  int? get scoreThreshold => _$this._scoreThreshold;
  set scoreThreshold(int? scoreThreshold) =>
      _$this._scoreThreshold = scoreThreshold;

  RulesetsExecuteSensitivityLevel? _sensitivityLevel;
  RulesetsExecuteSensitivityLevel? get sensitivityLevel =>
      _$this._sensitivityLevel;
  set sensitivityLevel(RulesetsExecuteSensitivityLevel? sensitivityLevel) =>
      _$this._sensitivityLevel = sensitivityLevel;

  RuleOverrideBuilder() {
    RuleOverride._defaults(this);
  }

  RuleOverrideBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _action = $v.action;
      _enabled = $v.enabled;
      _scoreThreshold = $v.scoreThreshold;
      _sensitivityLevel = $v.sensitivityLevel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleOverride other) {
    _$v = other as _$RuleOverride;
  }

  @override
  void update(void Function(RuleOverrideBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleOverride build() => _build();

  _$RuleOverride _build() {
    final _$result = _$v ??
        _$RuleOverride._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'RuleOverride', 'id'),
          action: action,
          enabled: enabled,
          scoreThreshold: scoreThreshold,
          sensitivityLevel: sensitivityLevel,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
