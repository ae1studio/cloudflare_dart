// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_external_evaluation_rule_external_evaluation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessExternalEvaluationRuleExternalEvaluation
    extends AccessExternalEvaluationRuleExternalEvaluation {
  @override
  final String evaluateUrl;
  @override
  final String keysUrl;

  factory _$AccessExternalEvaluationRuleExternalEvaluation(
          [void Function(AccessExternalEvaluationRuleExternalEvaluationBuilder)?
              updates]) =>
      (AccessExternalEvaluationRuleExternalEvaluationBuilder()..update(updates))
          ._build();

  _$AccessExternalEvaluationRuleExternalEvaluation._(
      {required this.evaluateUrl, required this.keysUrl})
      : super._();
  @override
  AccessExternalEvaluationRuleExternalEvaluation rebuild(
          void Function(AccessExternalEvaluationRuleExternalEvaluationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessExternalEvaluationRuleExternalEvaluationBuilder toBuilder() =>
      AccessExternalEvaluationRuleExternalEvaluationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessExternalEvaluationRuleExternalEvaluation &&
        evaluateUrl == other.evaluateUrl &&
        keysUrl == other.keysUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, evaluateUrl.hashCode);
    _$hash = $jc(_$hash, keysUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessExternalEvaluationRuleExternalEvaluation')
          ..add('evaluateUrl', evaluateUrl)
          ..add('keysUrl', keysUrl))
        .toString();
  }
}

class AccessExternalEvaluationRuleExternalEvaluationBuilder
    implements
        Builder<AccessExternalEvaluationRuleExternalEvaluation,
            AccessExternalEvaluationRuleExternalEvaluationBuilder> {
  _$AccessExternalEvaluationRuleExternalEvaluation? _$v;

  String? _evaluateUrl;
  String? get evaluateUrl => _$this._evaluateUrl;
  set evaluateUrl(String? evaluateUrl) => _$this._evaluateUrl = evaluateUrl;

  String? _keysUrl;
  String? get keysUrl => _$this._keysUrl;
  set keysUrl(String? keysUrl) => _$this._keysUrl = keysUrl;

  AccessExternalEvaluationRuleExternalEvaluationBuilder() {
    AccessExternalEvaluationRuleExternalEvaluation._defaults(this);
  }

  AccessExternalEvaluationRuleExternalEvaluationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _evaluateUrl = $v.evaluateUrl;
      _keysUrl = $v.keysUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessExternalEvaluationRuleExternalEvaluation other) {
    _$v = other as _$AccessExternalEvaluationRuleExternalEvaluation;
  }

  @override
  void update(
      void Function(AccessExternalEvaluationRuleExternalEvaluationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessExternalEvaluationRuleExternalEvaluation build() => _build();

  _$AccessExternalEvaluationRuleExternalEvaluation _build() {
    final _$result = _$v ??
        _$AccessExternalEvaluationRuleExternalEvaluation._(
          evaluateUrl: BuiltValueNullFieldError.checkNotNull(evaluateUrl,
              r'AccessExternalEvaluationRuleExternalEvaluation', 'evaluateUrl'),
          keysUrl: BuiltValueNullFieldError.checkNotNull(keysUrl,
              r'AccessExternalEvaluationRuleExternalEvaluation', 'keysUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
