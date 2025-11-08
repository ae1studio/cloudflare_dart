// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_rule_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WafManagedRulesRuleResponseCollectionBuilder
    implements WafManagedRulesApiResponseCollectionBuilder {
  void replace(covariant WafManagedRulesRuleResponseCollection other);
  void update(
      void Function(WafManagedRulesRuleResponseCollectionBuilder) updates);
  ListBuilder<WafManagedRulesRule> get result;
  set result(covariant ListBuilder<WafManagedRulesRule>? result);

  WafManagedRulesResultInfoBuilder get resultInfo;
  set resultInfo(covariant WafManagedRulesResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$WafManagedRulesRuleResponseCollection
    extends $WafManagedRulesRuleResponseCollection {
  @override
  final BuiltList<WafManagedRulesRule> result;
  @override
  final WafManagedRulesResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$WafManagedRulesRuleResponseCollection(
          [void Function($WafManagedRulesRuleResponseCollectionBuilder)?
              updates]) =>
      ($WafManagedRulesRuleResponseCollectionBuilder()..update(updates))
          ._build();

  _$$WafManagedRulesRuleResponseCollection._(
      {required this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $WafManagedRulesRuleResponseCollection rebuild(
          void Function($WafManagedRulesRuleResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WafManagedRulesRuleResponseCollectionBuilder toBuilder() =>
      $WafManagedRulesRuleResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WafManagedRulesRuleResponseCollection &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$WafManagedRulesRuleResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $WafManagedRulesRuleResponseCollectionBuilder
    implements
        Builder<$WafManagedRulesRuleResponseCollection,
            $WafManagedRulesRuleResponseCollectionBuilder>,
        WafManagedRulesRuleResponseCollectionBuilder {
  _$$WafManagedRulesRuleResponseCollection? _$v;

  ListBuilder<WafManagedRulesRule>? _result;
  ListBuilder<WafManagedRulesRule> get result =>
      _$this._result ??= ListBuilder<WafManagedRulesRule>();
  set result(covariant ListBuilder<WafManagedRulesRule>? result) =>
      _$this._result = result;

  WafManagedRulesResultInfoBuilder? _resultInfo;
  WafManagedRulesResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= WafManagedRulesResultInfoBuilder();
  set resultInfo(covariant WafManagedRulesResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  $WafManagedRulesRuleResponseCollectionBuilder() {
    $WafManagedRulesRuleResponseCollection._defaults(this);
  }

  $WafManagedRulesRuleResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WafManagedRulesRuleResponseCollection other) {
    _$v = other as _$$WafManagedRulesRuleResponseCollection;
  }

  @override
  void update(
      void Function($WafManagedRulesRuleResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WafManagedRulesRuleResponseCollection build() => _build();

  _$$WafManagedRulesRuleResponseCollection _build() {
    _$$WafManagedRulesRuleResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$WafManagedRulesRuleResponseCollection._(
            result: result.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$WafManagedRulesRuleResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$WafManagedRulesRuleResponseCollection',
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
