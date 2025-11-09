// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snippet_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SnippetRule extends SnippetRule {
  @override
  final String expression;
  @override
  final String id;
  @override
  final DateTime lastUpdated;
  @override
  final String snippetName;
  @override
  final String? description;
  @override
  final bool? enabled;

  factory _$SnippetRule([void Function(SnippetRuleBuilder)? updates]) =>
      (SnippetRuleBuilder()..update(updates))._build();

  _$SnippetRule._(
      {required this.expression,
      required this.id,
      required this.lastUpdated,
      required this.snippetName,
      this.description,
      this.enabled})
      : super._();
  @override
  SnippetRule rebuild(void Function(SnippetRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SnippetRuleBuilder toBuilder() => SnippetRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SnippetRule &&
        expression == other.expression &&
        id == other.id &&
        lastUpdated == other.lastUpdated &&
        snippetName == other.snippetName &&
        description == other.description &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, snippetName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SnippetRule')
          ..add('expression', expression)
          ..add('id', id)
          ..add('lastUpdated', lastUpdated)
          ..add('snippetName', snippetName)
          ..add('description', description)
          ..add('enabled', enabled))
        .toString();
  }
}

class SnippetRuleBuilder implements Builder<SnippetRule, SnippetRuleBuilder> {
  _$SnippetRule? _$v;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  String? _snippetName;
  String? get snippetName => _$this._snippetName;
  set snippetName(String? snippetName) => _$this._snippetName = snippetName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  SnippetRuleBuilder() {
    SnippetRule._defaults(this);
  }

  SnippetRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expression = $v.expression;
      _id = $v.id;
      _lastUpdated = $v.lastUpdated;
      _snippetName = $v.snippetName;
      _description = $v.description;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SnippetRule other) {
    _$v = other as _$SnippetRule;
  }

  @override
  void update(void Function(SnippetRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SnippetRule build() => _build();

  _$SnippetRule _build() {
    final _$result = _$v ??
        _$SnippetRule._(
          expression: BuiltValueNullFieldError.checkNotNull(
              expression, r'SnippetRule', 'expression'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'SnippetRule', 'id'),
          lastUpdated: BuiltValueNullFieldError.checkNotNull(
              lastUpdated, r'SnippetRule', 'lastUpdated'),
          snippetName: BuiltValueNullFieldError.checkNotNull(
              snippetName, r'SnippetRule', 'snippetName'),
          description: description,
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
