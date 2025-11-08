// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_modify_rules_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumModifyRulesRequest extends RumModifyRulesRequest {
  @override
  final BuiltList<String>? deleteRules;
  @override
  final BuiltList<RumModifyRulesRequestRulesInner>? rules;

  factory _$RumModifyRulesRequest(
          [void Function(RumModifyRulesRequestBuilder)? updates]) =>
      (RumModifyRulesRequestBuilder()..update(updates))._build();

  _$RumModifyRulesRequest._({this.deleteRules, this.rules}) : super._();
  @override
  RumModifyRulesRequest rebuild(
          void Function(RumModifyRulesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumModifyRulesRequestBuilder toBuilder() =>
      RumModifyRulesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumModifyRulesRequest &&
        deleteRules == other.deleteRules &&
        rules == other.rules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleteRules.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RumModifyRulesRequest')
          ..add('deleteRules', deleteRules)
          ..add('rules', rules))
        .toString();
  }
}

class RumModifyRulesRequestBuilder
    implements Builder<RumModifyRulesRequest, RumModifyRulesRequestBuilder> {
  _$RumModifyRulesRequest? _$v;

  ListBuilder<String>? _deleteRules;
  ListBuilder<String> get deleteRules =>
      _$this._deleteRules ??= ListBuilder<String>();
  set deleteRules(ListBuilder<String>? deleteRules) =>
      _$this._deleteRules = deleteRules;

  ListBuilder<RumModifyRulesRequestRulesInner>? _rules;
  ListBuilder<RumModifyRulesRequestRulesInner> get rules =>
      _$this._rules ??= ListBuilder<RumModifyRulesRequestRulesInner>();
  set rules(ListBuilder<RumModifyRulesRequestRulesInner>? rules) =>
      _$this._rules = rules;

  RumModifyRulesRequestBuilder() {
    RumModifyRulesRequest._defaults(this);
  }

  RumModifyRulesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleteRules = $v.deleteRules?.toBuilder();
      _rules = $v.rules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RumModifyRulesRequest other) {
    _$v = other as _$RumModifyRulesRequest;
  }

  @override
  void update(void Function(RumModifyRulesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumModifyRulesRequest build() => _build();

  _$RumModifyRulesRequest _build() {
    _$RumModifyRulesRequest _$result;
    try {
      _$result = _$v ??
          _$RumModifyRulesRequest._(
            deleteRules: _deleteRules?.build(),
            rules: _rules?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteRules';
        _deleteRules?.build();
        _$failedField = 'rules';
        _rules?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RumModifyRulesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
