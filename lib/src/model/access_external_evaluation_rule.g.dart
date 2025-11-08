// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_external_evaluation_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessExternalEvaluationRule extends AccessExternalEvaluationRule {
  @override
  final AccessExternalEvaluationRuleExternalEvaluation externalEvaluation;

  factory _$AccessExternalEvaluationRule(
          [void Function(AccessExternalEvaluationRuleBuilder)? updates]) =>
      (AccessExternalEvaluationRuleBuilder()..update(updates))._build();

  _$AccessExternalEvaluationRule._({required this.externalEvaluation})
      : super._();
  @override
  AccessExternalEvaluationRule rebuild(
          void Function(AccessExternalEvaluationRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessExternalEvaluationRuleBuilder toBuilder() =>
      AccessExternalEvaluationRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessExternalEvaluationRule &&
        externalEvaluation == other.externalEvaluation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalEvaluation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessExternalEvaluationRule')
          ..add('externalEvaluation', externalEvaluation))
        .toString();
  }
}

class AccessExternalEvaluationRuleBuilder
    implements
        Builder<AccessExternalEvaluationRule,
            AccessExternalEvaluationRuleBuilder> {
  _$AccessExternalEvaluationRule? _$v;

  AccessExternalEvaluationRuleExternalEvaluationBuilder? _externalEvaluation;
  AccessExternalEvaluationRuleExternalEvaluationBuilder
      get externalEvaluation => _$this._externalEvaluation ??=
          AccessExternalEvaluationRuleExternalEvaluationBuilder();
  set externalEvaluation(
          AccessExternalEvaluationRuleExternalEvaluationBuilder?
              externalEvaluation) =>
      _$this._externalEvaluation = externalEvaluation;

  AccessExternalEvaluationRuleBuilder() {
    AccessExternalEvaluationRule._defaults(this);
  }

  AccessExternalEvaluationRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalEvaluation = $v.externalEvaluation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessExternalEvaluationRule other) {
    _$v = other as _$AccessExternalEvaluationRule;
  }

  @override
  void update(void Function(AccessExternalEvaluationRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessExternalEvaluationRule build() => _build();

  _$AccessExternalEvaluationRule _build() {
    _$AccessExternalEvaluationRule _$result;
    try {
      _$result = _$v ??
          _$AccessExternalEvaluationRule._(
            externalEvaluation: externalEvaluation.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalEvaluation';
        externalEvaluation.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessExternalEvaluationRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
