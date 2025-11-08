// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'score_rule_action_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScoreRuleActionParameters extends ScoreRuleActionParameters {
  @override
  final int increment;

  factory _$ScoreRuleActionParameters(
          [void Function(ScoreRuleActionParametersBuilder)? updates]) =>
      (ScoreRuleActionParametersBuilder()..update(updates))._build();

  _$ScoreRuleActionParameters._({required this.increment}) : super._();
  @override
  ScoreRuleActionParameters rebuild(
          void Function(ScoreRuleActionParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScoreRuleActionParametersBuilder toBuilder() =>
      ScoreRuleActionParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScoreRuleActionParameters && increment == other.increment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, increment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScoreRuleActionParameters')
          ..add('increment', increment))
        .toString();
  }
}

class ScoreRuleActionParametersBuilder
    implements
        Builder<ScoreRuleActionParameters, ScoreRuleActionParametersBuilder> {
  _$ScoreRuleActionParameters? _$v;

  int? _increment;
  int? get increment => _$this._increment;
  set increment(int? increment) => _$this._increment = increment;

  ScoreRuleActionParametersBuilder() {
    ScoreRuleActionParameters._defaults(this);
  }

  ScoreRuleActionParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _increment = $v.increment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScoreRuleActionParameters other) {
    _$v = other as _$ScoreRuleActionParameters;
  }

  @override
  void update(void Function(ScoreRuleActionParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScoreRuleActionParameters build() => _build();

  _$ScoreRuleActionParameters _build() {
    final _$result = _$v ??
        _$ScoreRuleActionParameters._(
          increment: BuiltValueNullFieldError.checkNotNull(
              increment, r'ScoreRuleActionParameters', 'increment'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
