// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_override.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryOverride extends CategoryOverride {
  @override
  final String? action;
  @override
  final String category;
  @override
  final bool? enabled;
  @override
  final RulesetsExecuteSensitivityLevel? sensitivityLevel;

  factory _$CategoryOverride(
          [void Function(CategoryOverrideBuilder)? updates]) =>
      (CategoryOverrideBuilder()..update(updates))._build();

  _$CategoryOverride._(
      {this.action,
      required this.category,
      this.enabled,
      this.sensitivityLevel})
      : super._();
  @override
  CategoryOverride rebuild(void Function(CategoryOverrideBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryOverrideBuilder toBuilder() =>
      CategoryOverrideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryOverride &&
        action == other.action &&
        category == other.category &&
        enabled == other.enabled &&
        sensitivityLevel == other.sensitivityLevel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, sensitivityLevel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoryOverride')
          ..add('action', action)
          ..add('category', category)
          ..add('enabled', enabled)
          ..add('sensitivityLevel', sensitivityLevel))
        .toString();
  }
}

class CategoryOverrideBuilder
    implements Builder<CategoryOverride, CategoryOverrideBuilder> {
  _$CategoryOverride? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  RulesetsExecuteSensitivityLevel? _sensitivityLevel;
  RulesetsExecuteSensitivityLevel? get sensitivityLevel =>
      _$this._sensitivityLevel;
  set sensitivityLevel(RulesetsExecuteSensitivityLevel? sensitivityLevel) =>
      _$this._sensitivityLevel = sensitivityLevel;

  CategoryOverrideBuilder() {
    CategoryOverride._defaults(this);
  }

  CategoryOverrideBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _category = $v.category;
      _enabled = $v.enabled;
      _sensitivityLevel = $v.sensitivityLevel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryOverride other) {
    _$v = other as _$CategoryOverride;
  }

  @override
  void update(void Function(CategoryOverrideBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryOverride build() => _build();

  _$CategoryOverride _build() {
    final _$result = _$v ??
        _$CategoryOverride._(
          action: action,
          category: BuiltValueNullFieldError.checkNotNull(
              category, r'CategoryOverride', 'category'),
          enabled: enabled,
          sensitivityLevel: sensitivityLevel,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
