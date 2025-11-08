// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_rule_group_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WafManagedRulesRuleGroupResponseCollectionBuilder
    implements WafManagedRulesApiResponseCollectionBuilder {
  void replace(covariant WafManagedRulesRuleGroupResponseCollection other);
  void update(
      void Function(WafManagedRulesRuleGroupResponseCollectionBuilder) updates);
  ListBuilder<WafManagedRulesSchemasGroup> get result;
  set result(covariant ListBuilder<WafManagedRulesSchemasGroup>? result);

  WafManagedRulesResultInfoBuilder get resultInfo;
  set resultInfo(covariant WafManagedRulesResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$WafManagedRulesRuleGroupResponseCollection
    extends $WafManagedRulesRuleGroupResponseCollection {
  @override
  final BuiltList<WafManagedRulesSchemasGroup> result;
  @override
  final WafManagedRulesResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$WafManagedRulesRuleGroupResponseCollection(
          [void Function($WafManagedRulesRuleGroupResponseCollectionBuilder)?
              updates]) =>
      ($WafManagedRulesRuleGroupResponseCollectionBuilder()..update(updates))
          ._build();

  _$$WafManagedRulesRuleGroupResponseCollection._(
      {required this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $WafManagedRulesRuleGroupResponseCollection rebuild(
          void Function($WafManagedRulesRuleGroupResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WafManagedRulesRuleGroupResponseCollectionBuilder toBuilder() =>
      $WafManagedRulesRuleGroupResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WafManagedRulesRuleGroupResponseCollection &&
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
            r'$WafManagedRulesRuleGroupResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $WafManagedRulesRuleGroupResponseCollectionBuilder
    implements
        Builder<$WafManagedRulesRuleGroupResponseCollection,
            $WafManagedRulesRuleGroupResponseCollectionBuilder>,
        WafManagedRulesRuleGroupResponseCollectionBuilder {
  _$$WafManagedRulesRuleGroupResponseCollection? _$v;

  ListBuilder<WafManagedRulesSchemasGroup>? _result;
  ListBuilder<WafManagedRulesSchemasGroup> get result =>
      _$this._result ??= ListBuilder<WafManagedRulesSchemasGroup>();
  set result(covariant ListBuilder<WafManagedRulesSchemasGroup>? result) =>
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

  $WafManagedRulesRuleGroupResponseCollectionBuilder() {
    $WafManagedRulesRuleGroupResponseCollection._defaults(this);
  }

  $WafManagedRulesRuleGroupResponseCollectionBuilder get _$this {
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
  void replace(covariant $WafManagedRulesRuleGroupResponseCollection other) {
    _$v = other as _$$WafManagedRulesRuleGroupResponseCollection;
  }

  @override
  void update(
      void Function($WafManagedRulesRuleGroupResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $WafManagedRulesRuleGroupResponseCollection build() => _build();

  _$$WafManagedRulesRuleGroupResponseCollection _build() {
    _$$WafManagedRulesRuleGroupResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$WafManagedRulesRuleGroupResponseCollection._(
            result: result.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$WafManagedRulesRuleGroupResponseCollection', 'success'),
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
            r'$WafManagedRulesRuleGroupResponseCollection',
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
