// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snippet_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SnippetRules extends SnippetRules {
  @override
  final BuiltList<SnippetRule> rules;

  factory _$SnippetRules([void Function(SnippetRulesBuilder)? updates]) =>
      (SnippetRulesBuilder()..update(updates))._build();

  _$SnippetRules._({required this.rules}) : super._();
  @override
  SnippetRules rebuild(void Function(SnippetRulesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SnippetRulesBuilder toBuilder() => SnippetRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SnippetRules && rules == other.rules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SnippetRules')..add('rules', rules))
        .toString();
  }
}

class SnippetRulesBuilder
    implements Builder<SnippetRules, SnippetRulesBuilder> {
  _$SnippetRules? _$v;

  ListBuilder<SnippetRule>? _rules;
  ListBuilder<SnippetRule> get rules =>
      _$this._rules ??= ListBuilder<SnippetRule>();
  set rules(ListBuilder<SnippetRule>? rules) => _$this._rules = rules;

  SnippetRulesBuilder() {
    SnippetRules._defaults(this);
  }

  SnippetRulesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rules = $v.rules.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SnippetRules other) {
    _$v = other as _$SnippetRules;
  }

  @override
  void update(void Function(SnippetRulesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SnippetRules build() => _build();

  _$SnippetRules _build() {
    _$SnippetRules _$result;
    try {
      _$result = _$v ??
          _$SnippetRules._(
            rules: rules.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        rules.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SnippetRules', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
