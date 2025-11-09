// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute_rule_action_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExecuteRuleActionParameters extends ExecuteRuleActionParameters {
  @override
  final String id;
  @override
  final RulesetsExecuteMatchedData? matchedData;
  @override
  final RulesetsExecuteOverrides? overrides;

  factory _$ExecuteRuleActionParameters(
          [void Function(ExecuteRuleActionParametersBuilder)? updates]) =>
      (ExecuteRuleActionParametersBuilder()..update(updates))._build();

  _$ExecuteRuleActionParameters._(
      {required this.id, this.matchedData, this.overrides})
      : super._();
  @override
  ExecuteRuleActionParameters rebuild(
          void Function(ExecuteRuleActionParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExecuteRuleActionParametersBuilder toBuilder() =>
      ExecuteRuleActionParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExecuteRuleActionParameters &&
        id == other.id &&
        matchedData == other.matchedData &&
        overrides == other.overrides;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, matchedData.hashCode);
    _$hash = $jc(_$hash, overrides.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExecuteRuleActionParameters')
          ..add('id', id)
          ..add('matchedData', matchedData)
          ..add('overrides', overrides))
        .toString();
  }
}

class ExecuteRuleActionParametersBuilder
    implements
        Builder<ExecuteRuleActionParameters,
            ExecuteRuleActionParametersBuilder> {
  _$ExecuteRuleActionParameters? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RulesetsExecuteMatchedDataBuilder? _matchedData;
  RulesetsExecuteMatchedDataBuilder get matchedData =>
      _$this._matchedData ??= RulesetsExecuteMatchedDataBuilder();
  set matchedData(RulesetsExecuteMatchedDataBuilder? matchedData) =>
      _$this._matchedData = matchedData;

  RulesetsExecuteOverridesBuilder? _overrides;
  RulesetsExecuteOverridesBuilder get overrides =>
      _$this._overrides ??= RulesetsExecuteOverridesBuilder();
  set overrides(RulesetsExecuteOverridesBuilder? overrides) =>
      _$this._overrides = overrides;

  ExecuteRuleActionParametersBuilder() {
    ExecuteRuleActionParameters._defaults(this);
  }

  ExecuteRuleActionParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _matchedData = $v.matchedData?.toBuilder();
      _overrides = $v.overrides?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExecuteRuleActionParameters other) {
    _$v = other as _$ExecuteRuleActionParameters;
  }

  @override
  void update(void Function(ExecuteRuleActionParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExecuteRuleActionParameters build() => _build();

  _$ExecuteRuleActionParameters _build() {
    _$ExecuteRuleActionParameters _$result;
    try {
      _$result = _$v ??
          _$ExecuteRuleActionParameters._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ExecuteRuleActionParameters', 'id'),
            matchedData: _matchedData?.build(),
            overrides: _overrides?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matchedData';
        _matchedData?.build();
        _$failedField = 'overrides';
        _overrides?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ExecuteRuleActionParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
