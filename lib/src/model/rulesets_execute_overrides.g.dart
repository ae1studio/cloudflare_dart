// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_execute_overrides.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsExecuteOverrides extends RulesetsExecuteOverrides {
  @override
  final String? action;
  @override
  final BuiltSet<CategoryOverride>? categories;
  @override
  final bool? enabled;
  @override
  final BuiltSet<RuleOverride>? rules;
  @override
  final RulesetsExecuteSensitivityLevel? sensitivityLevel;

  factory _$RulesetsExecuteOverrides(
          [void Function(RulesetsExecuteOverridesBuilder)? updates]) =>
      (RulesetsExecuteOverridesBuilder()..update(updates))._build();

  _$RulesetsExecuteOverrides._(
      {this.action,
      this.categories,
      this.enabled,
      this.rules,
      this.sensitivityLevel})
      : super._();
  @override
  RulesetsExecuteOverrides rebuild(
          void Function(RulesetsExecuteOverridesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsExecuteOverridesBuilder toBuilder() =>
      RulesetsExecuteOverridesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsExecuteOverrides &&
        action == other.action &&
        categories == other.categories &&
        enabled == other.enabled &&
        rules == other.rules &&
        sensitivityLevel == other.sensitivityLevel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, sensitivityLevel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsExecuteOverrides')
          ..add('action', action)
          ..add('categories', categories)
          ..add('enabled', enabled)
          ..add('rules', rules)
          ..add('sensitivityLevel', sensitivityLevel))
        .toString();
  }
}

class RulesetsExecuteOverridesBuilder
    implements
        Builder<RulesetsExecuteOverrides, RulesetsExecuteOverridesBuilder> {
  _$RulesetsExecuteOverrides? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  SetBuilder<CategoryOverride>? _categories;
  SetBuilder<CategoryOverride> get categories =>
      _$this._categories ??= SetBuilder<CategoryOverride>();
  set categories(SetBuilder<CategoryOverride>? categories) =>
      _$this._categories = categories;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  SetBuilder<RuleOverride>? _rules;
  SetBuilder<RuleOverride> get rules =>
      _$this._rules ??= SetBuilder<RuleOverride>();
  set rules(SetBuilder<RuleOverride>? rules) => _$this._rules = rules;

  RulesetsExecuteSensitivityLevel? _sensitivityLevel;
  RulesetsExecuteSensitivityLevel? get sensitivityLevel =>
      _$this._sensitivityLevel;
  set sensitivityLevel(RulesetsExecuteSensitivityLevel? sensitivityLevel) =>
      _$this._sensitivityLevel = sensitivityLevel;

  RulesetsExecuteOverridesBuilder() {
    RulesetsExecuteOverrides._defaults(this);
  }

  RulesetsExecuteOverridesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _categories = $v.categories?.toBuilder();
      _enabled = $v.enabled;
      _rules = $v.rules?.toBuilder();
      _sensitivityLevel = $v.sensitivityLevel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsExecuteOverrides other) {
    _$v = other as _$RulesetsExecuteOverrides;
  }

  @override
  void update(void Function(RulesetsExecuteOverridesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsExecuteOverrides build() => _build();

  _$RulesetsExecuteOverrides _build() {
    _$RulesetsExecuteOverrides _$result;
    try {
      _$result = _$v ??
          _$RulesetsExecuteOverrides._(
            action: action,
            categories: _categories?.build(),
            enabled: enabled,
            rules: _rules?.build(),
            sensitivityLevel: sensitivityLevel,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();

        _$failedField = 'rules';
        _rules?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RulesetsExecuteOverrides', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
