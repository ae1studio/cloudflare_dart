// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_rule_group_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WafManagedRulesRuleGroupResponseSingleBuilder
    implements WafManagedRulesApiResponseSingleBuilder {
  void replace(covariant WafManagedRulesRuleGroupResponseSingle other);
  void update(
      void Function(WafManagedRulesRuleGroupResponseSingleBuilder) updates);
  WafManagedRulesApiResponseSingleAllOfResultBuilder get result;
  set result(
      covariant WafManagedRulesApiResponseSingleAllOfResultBuilder? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$WafManagedRulesRuleGroupResponseSingle
    extends $WafManagedRulesRuleGroupResponseSingle {
  @override
  final WafManagedRulesApiResponseSingleAllOfResult result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$WafManagedRulesRuleGroupResponseSingle(
          [void Function($WafManagedRulesRuleGroupResponseSingleBuilder)?
              updates]) =>
      ($WafManagedRulesRuleGroupResponseSingleBuilder()..update(updates))
          ._build();

  _$$WafManagedRulesRuleGroupResponseSingle._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $WafManagedRulesRuleGroupResponseSingle rebuild(
          void Function($WafManagedRulesRuleGroupResponseSingleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WafManagedRulesRuleGroupResponseSingleBuilder toBuilder() =>
      $WafManagedRulesRuleGroupResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WafManagedRulesRuleGroupResponseSingle &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$WafManagedRulesRuleGroupResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $WafManagedRulesRuleGroupResponseSingleBuilder
    implements
        Builder<$WafManagedRulesRuleGroupResponseSingle,
            $WafManagedRulesRuleGroupResponseSingleBuilder>,
        WafManagedRulesRuleGroupResponseSingleBuilder {
  _$$WafManagedRulesRuleGroupResponseSingle? _$v;

  WafManagedRulesApiResponseSingleAllOfResultBuilder? _result;
  WafManagedRulesApiResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= WafManagedRulesApiResponseSingleAllOfResultBuilder();
  set result(
          covariant WafManagedRulesApiResponseSingleAllOfResultBuilder?
              result) =>
      _$this._result = result;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $WafManagedRulesRuleGroupResponseSingleBuilder() {
    $WafManagedRulesRuleGroupResponseSingle._defaults(this);
  }

  $WafManagedRulesRuleGroupResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WafManagedRulesRuleGroupResponseSingle other) {
    _$v = other as _$$WafManagedRulesRuleGroupResponseSingle;
  }

  @override
  void update(
      void Function($WafManagedRulesRuleGroupResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WafManagedRulesRuleGroupResponseSingle build() => _build();

  _$$WafManagedRulesRuleGroupResponseSingle _build() {
    _$$WafManagedRulesRuleGroupResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$WafManagedRulesRuleGroupResponseSingle._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$WafManagedRulesRuleGroupResponseSingle', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$WafManagedRulesRuleGroupResponseSingle',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
