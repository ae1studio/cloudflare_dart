// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_rules_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumRulesResponseCollectionAllOfResult
    extends RumRulesResponseCollectionAllOfResult {
  @override
  final BuiltList<RumRule>? rules;
  @override
  final RumRuleset? ruleset;

  factory _$RumRulesResponseCollectionAllOfResult(
          [void Function(RumRulesResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (RumRulesResponseCollectionAllOfResultBuilder()..update(updates))
          ._build();

  _$RumRulesResponseCollectionAllOfResult._({this.rules, this.ruleset})
      : super._();
  @override
  RumRulesResponseCollectionAllOfResult rebuild(
          void Function(RumRulesResponseCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumRulesResponseCollectionAllOfResultBuilder toBuilder() =>
      RumRulesResponseCollectionAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumRulesResponseCollectionAllOfResult &&
        rules == other.rules &&
        ruleset == other.ruleset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, ruleset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RumRulesResponseCollectionAllOfResult')
          ..add('rules', rules)
          ..add('ruleset', ruleset))
        .toString();
  }
}

class RumRulesResponseCollectionAllOfResultBuilder
    implements
        Builder<RumRulesResponseCollectionAllOfResult,
            RumRulesResponseCollectionAllOfResultBuilder> {
  _$RumRulesResponseCollectionAllOfResult? _$v;

  ListBuilder<RumRule>? _rules;
  ListBuilder<RumRule> get rules => _$this._rules ??= ListBuilder<RumRule>();
  set rules(ListBuilder<RumRule>? rules) => _$this._rules = rules;

  RumRulesetBuilder? _ruleset;
  RumRulesetBuilder get ruleset => _$this._ruleset ??= RumRulesetBuilder();
  set ruleset(RumRulesetBuilder? ruleset) => _$this._ruleset = ruleset;

  RumRulesResponseCollectionAllOfResultBuilder() {
    RumRulesResponseCollectionAllOfResult._defaults(this);
  }

  RumRulesResponseCollectionAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rules = $v.rules?.toBuilder();
      _ruleset = $v.ruleset?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RumRulesResponseCollectionAllOfResult other) {
    _$v = other as _$RumRulesResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(RumRulesResponseCollectionAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumRulesResponseCollectionAllOfResult build() => _build();

  _$RumRulesResponseCollectionAllOfResult _build() {
    _$RumRulesResponseCollectionAllOfResult _$result;
    try {
      _$result = _$v ??
          _$RumRulesResponseCollectionAllOfResult._(
            rules: _rules?.build(),
            ruleset: _ruleset?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        _rules?.build();
        _$failedField = 'ruleset';
        _ruleset?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RumRulesResponseCollectionAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
