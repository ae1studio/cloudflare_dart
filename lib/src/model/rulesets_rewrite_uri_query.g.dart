// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_rewrite_uri_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsRewriteUriQuery extends RulesetsRewriteUriQuery {
  @override
  final String? expression;
  @override
  final String? value;

  factory _$RulesetsRewriteUriQuery(
          [void Function(RulesetsRewriteUriQueryBuilder)? updates]) =>
      (RulesetsRewriteUriQueryBuilder()..update(updates))._build();

  _$RulesetsRewriteUriQuery._({this.expression, this.value}) : super._();
  @override
  RulesetsRewriteUriQuery rebuild(
          void Function(RulesetsRewriteUriQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsRewriteUriQueryBuilder toBuilder() =>
      RulesetsRewriteUriQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsRewriteUriQuery &&
        expression == other.expression &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsRewriteUriQuery')
          ..add('expression', expression)
          ..add('value', value))
        .toString();
  }
}

class RulesetsRewriteUriQueryBuilder
    implements
        Builder<RulesetsRewriteUriQuery, RulesetsRewriteUriQueryBuilder> {
  _$RulesetsRewriteUriQuery? _$v;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RulesetsRewriteUriQueryBuilder() {
    RulesetsRewriteUriQuery._defaults(this);
  }

  RulesetsRewriteUriQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expression = $v.expression;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsRewriteUriQuery other) {
    _$v = other as _$RulesetsRewriteUriQuery;
  }

  @override
  void update(void Function(RulesetsRewriteUriQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsRewriteUriQuery build() => _build();

  _$RulesetsRewriteUriQuery _build() {
    final _$result = _$v ??
        _$RulesetsRewriteUriQuery._(
          expression: expression,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
