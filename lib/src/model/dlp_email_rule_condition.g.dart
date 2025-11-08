// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_email_rule_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpEmailRuleCondition extends DlpEmailRuleCondition {
  @override
  final DlpEmailRuleOperator operator_;
  @override
  final DlpEmailRuleSelector selector;
  @override
  final DlpEmailRuleValue value;

  factory _$DlpEmailRuleCondition(
          [void Function(DlpEmailRuleConditionBuilder)? updates]) =>
      (DlpEmailRuleConditionBuilder()..update(updates))._build();

  _$DlpEmailRuleCondition._(
      {required this.operator_, required this.selector, required this.value})
      : super._();
  @override
  DlpEmailRuleCondition rebuild(
          void Function(DlpEmailRuleConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpEmailRuleConditionBuilder toBuilder() =>
      DlpEmailRuleConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpEmailRuleCondition &&
        operator_ == other.operator_ &&
        selector == other.selector &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpEmailRuleCondition')
          ..add('operator_', operator_)
          ..add('selector', selector)
          ..add('value', value))
        .toString();
  }
}

class DlpEmailRuleConditionBuilder
    implements Builder<DlpEmailRuleCondition, DlpEmailRuleConditionBuilder> {
  _$DlpEmailRuleCondition? _$v;

  DlpEmailRuleOperator? _operator_;
  DlpEmailRuleOperator? get operator_ => _$this._operator_;
  set operator_(DlpEmailRuleOperator? operator_) =>
      _$this._operator_ = operator_;

  DlpEmailRuleSelector? _selector;
  DlpEmailRuleSelector? get selector => _$this._selector;
  set selector(DlpEmailRuleSelector? selector) => _$this._selector = selector;

  DlpEmailRuleValueBuilder? _value;
  DlpEmailRuleValueBuilder get value =>
      _$this._value ??= DlpEmailRuleValueBuilder();
  set value(DlpEmailRuleValueBuilder? value) => _$this._value = value;

  DlpEmailRuleConditionBuilder() {
    DlpEmailRuleCondition._defaults(this);
  }

  DlpEmailRuleConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operator_ = $v.operator_;
      _selector = $v.selector;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpEmailRuleCondition other) {
    _$v = other as _$DlpEmailRuleCondition;
  }

  @override
  void update(void Function(DlpEmailRuleConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpEmailRuleCondition build() => _build();

  _$DlpEmailRuleCondition _build() {
    _$DlpEmailRuleCondition _$result;
    try {
      _$result = _$v ??
          _$DlpEmailRuleCondition._(
            operator_: BuiltValueNullFieldError.checkNotNull(
                operator_, r'DlpEmailRuleCondition', 'operator_'),
            selector: BuiltValueNullFieldError.checkNotNull(
                selector, r'DlpEmailRuleCondition', 'selector'),
            value: value.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpEmailRuleCondition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
