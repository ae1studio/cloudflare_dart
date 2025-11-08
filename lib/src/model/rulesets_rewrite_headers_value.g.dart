// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_rewrite_headers_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsRewriteHeadersValue extends RulesetsRewriteHeadersValue {
  @override
  final OneOf oneOf;

  factory _$RulesetsRewriteHeadersValue(
          [void Function(RulesetsRewriteHeadersValueBuilder)? updates]) =>
      (RulesetsRewriteHeadersValueBuilder()..update(updates))._build();

  _$RulesetsRewriteHeadersValue._({required this.oneOf}) : super._();
  @override
  RulesetsRewriteHeadersValue rebuild(
          void Function(RulesetsRewriteHeadersValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsRewriteHeadersValueBuilder toBuilder() =>
      RulesetsRewriteHeadersValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsRewriteHeadersValue && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsRewriteHeadersValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RulesetsRewriteHeadersValueBuilder
    implements
        Builder<RulesetsRewriteHeadersValue,
            RulesetsRewriteHeadersValueBuilder> {
  _$RulesetsRewriteHeadersValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RulesetsRewriteHeadersValueBuilder() {
    RulesetsRewriteHeadersValue._defaults(this);
  }

  RulesetsRewriteHeadersValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsRewriteHeadersValue other) {
    _$v = other as _$RulesetsRewriteHeadersValue;
  }

  @override
  void update(void Function(RulesetsRewriteHeadersValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsRewriteHeadersValue build() => _build();

  _$RulesetsRewriteHeadersValue _build() {
    final _$result = _$v ??
        _$RulesetsRewriteHeadersValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'RulesetsRewriteHeadersValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
