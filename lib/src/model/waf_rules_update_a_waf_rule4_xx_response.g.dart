// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_rules_update_a_waf_rule4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafRulesUpdateAWafRule4XXResponse
    extends WafRulesUpdateAWafRule4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final WafManagedRulesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WafRulesUpdateAWafRule4XXResponse(
          [void Function(WafRulesUpdateAWafRule4XXResponseBuilder)? updates]) =>
      (WafRulesUpdateAWafRule4XXResponseBuilder()..update(updates))._build();

  _$WafRulesUpdateAWafRule4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WafRulesUpdateAWafRule4XXResponse rebuild(
          void Function(WafRulesUpdateAWafRule4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafRulesUpdateAWafRule4XXResponseBuilder toBuilder() =>
      WafRulesUpdateAWafRule4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafRulesUpdateAWafRule4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WafRulesUpdateAWafRule4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WafRulesUpdateAWafRule4XXResponseBuilder
    implements
        Builder<WafRulesUpdateAWafRule4XXResponse,
            WafRulesUpdateAWafRule4XXResponseBuilder>,
        WafManagedRulesApiResponseCommonFailureBuilder,
        WafManagedRulesRuleResponseSingleBuilder {
  _$WafRulesUpdateAWafRule4XXResponse? _$v;

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

  WafManagedRulesApiResponseCommonFailureResultEnum? _result;
  WafManagedRulesApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant WafManagedRulesApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  WafRulesUpdateAWafRule4XXResponseBuilder() {
    WafRulesUpdateAWafRule4XXResponse._defaults(this);
  }

  WafRulesUpdateAWafRule4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WafRulesUpdateAWafRule4XXResponse other) {
    _$v = other as _$WafRulesUpdateAWafRule4XXResponse;
  }

  @override
  void update(
      void Function(WafRulesUpdateAWafRule4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafRulesUpdateAWafRule4XXResponse build() => _build();

  _$WafRulesUpdateAWafRule4XXResponse _build() {
    _$WafRulesUpdateAWafRule4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WafRulesUpdateAWafRule4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WafRulesUpdateAWafRule4XXResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WafRulesUpdateAWafRule4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
