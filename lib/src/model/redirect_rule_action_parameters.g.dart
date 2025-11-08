// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redirect_rule_action_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RedirectRuleActionParameters extends RedirectRuleActionParameters {
  @override
  final RulesetsRedirectFromList? fromList;
  @override
  final RulesetsRedirectFromValue? fromValue;

  factory _$RedirectRuleActionParameters(
          [void Function(RedirectRuleActionParametersBuilder)? updates]) =>
      (RedirectRuleActionParametersBuilder()..update(updates))._build();

  _$RedirectRuleActionParameters._({this.fromList, this.fromValue}) : super._();
  @override
  RedirectRuleActionParameters rebuild(
          void Function(RedirectRuleActionParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RedirectRuleActionParametersBuilder toBuilder() =>
      RedirectRuleActionParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RedirectRuleActionParameters &&
        fromList == other.fromList &&
        fromValue == other.fromValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromList.hashCode);
    _$hash = $jc(_$hash, fromValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RedirectRuleActionParameters')
          ..add('fromList', fromList)
          ..add('fromValue', fromValue))
        .toString();
  }
}

class RedirectRuleActionParametersBuilder
    implements
        Builder<RedirectRuleActionParameters,
            RedirectRuleActionParametersBuilder> {
  _$RedirectRuleActionParameters? _$v;

  RulesetsRedirectFromListBuilder? _fromList;
  RulesetsRedirectFromListBuilder get fromList =>
      _$this._fromList ??= RulesetsRedirectFromListBuilder();
  set fromList(RulesetsRedirectFromListBuilder? fromList) =>
      _$this._fromList = fromList;

  RulesetsRedirectFromValueBuilder? _fromValue;
  RulesetsRedirectFromValueBuilder get fromValue =>
      _$this._fromValue ??= RulesetsRedirectFromValueBuilder();
  set fromValue(RulesetsRedirectFromValueBuilder? fromValue) =>
      _$this._fromValue = fromValue;

  RedirectRuleActionParametersBuilder() {
    RedirectRuleActionParameters._defaults(this);
  }

  RedirectRuleActionParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromList = $v.fromList?.toBuilder();
      _fromValue = $v.fromValue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RedirectRuleActionParameters other) {
    _$v = other as _$RedirectRuleActionParameters;
  }

  @override
  void update(void Function(RedirectRuleActionParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RedirectRuleActionParameters build() => _build();

  _$RedirectRuleActionParameters _build() {
    _$RedirectRuleActionParameters _$result;
    try {
      _$result = _$v ??
          _$RedirectRuleActionParameters._(
            fromList: _fromList?.build(),
            fromValue: _fromValue?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fromList';
        _fromList?.build();
        _$failedField = 'fromValue';
        _fromValue?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RedirectRuleActionParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
