// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_rewrite_uri_path.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsRewriteUriPath extends RulesetsRewriteUriPath {
  @override
  final String? expression;
  @override
  final String? value;

  factory _$RulesetsRewriteUriPath(
          [void Function(RulesetsRewriteUriPathBuilder)? updates]) =>
      (RulesetsRewriteUriPathBuilder()..update(updates))._build();

  _$RulesetsRewriteUriPath._({this.expression, this.value}) : super._();
  @override
  RulesetsRewriteUriPath rebuild(
          void Function(RulesetsRewriteUriPathBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsRewriteUriPathBuilder toBuilder() =>
      RulesetsRewriteUriPathBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsRewriteUriPath &&
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
    return (newBuiltValueToStringHelper(r'RulesetsRewriteUriPath')
          ..add('expression', expression)
          ..add('value', value))
        .toString();
  }
}

class RulesetsRewriteUriPathBuilder
    implements Builder<RulesetsRewriteUriPath, RulesetsRewriteUriPathBuilder> {
  _$RulesetsRewriteUriPath? _$v;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(String? expression) => _$this._expression = expression;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RulesetsRewriteUriPathBuilder() {
    RulesetsRewriteUriPath._defaults(this);
  }

  RulesetsRewriteUriPathBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expression = $v.expression;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsRewriteUriPath other) {
    _$v = other as _$RulesetsRewriteUriPath;
  }

  @override
  void update(void Function(RulesetsRewriteUriPathBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsRewriteUriPath build() => _build();

  _$RulesetsRewriteUriPath _build() {
    final _$result = _$v ??
        _$RulesetsRewriteUriPath._(
          expression: expression,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
