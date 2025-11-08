// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_email_rule_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpEmailRuleValue extends DlpEmailRuleValue {
  @override
  final OneOf oneOf;

  factory _$DlpEmailRuleValue(
          [void Function(DlpEmailRuleValueBuilder)? updates]) =>
      (DlpEmailRuleValueBuilder()..update(updates))._build();

  _$DlpEmailRuleValue._({required this.oneOf}) : super._();
  @override
  DlpEmailRuleValue rebuild(void Function(DlpEmailRuleValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpEmailRuleValueBuilder toBuilder() =>
      DlpEmailRuleValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpEmailRuleValue && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'DlpEmailRuleValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class DlpEmailRuleValueBuilder
    implements Builder<DlpEmailRuleValue, DlpEmailRuleValueBuilder> {
  _$DlpEmailRuleValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DlpEmailRuleValueBuilder() {
    DlpEmailRuleValue._defaults(this);
  }

  DlpEmailRuleValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpEmailRuleValue other) {
    _$v = other as _$DlpEmailRuleValue;
  }

  @override
  void update(void Function(DlpEmailRuleValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpEmailRuleValue build() => _build();

  _$DlpEmailRuleValue _build() {
    final _$result = _$v ??
        _$DlpEmailRuleValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'DlpEmailRuleValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
