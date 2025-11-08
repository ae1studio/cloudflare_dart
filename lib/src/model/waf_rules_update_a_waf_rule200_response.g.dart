// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_rules_update_a_waf_rule200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafRulesUpdateAWafRule200Response
    extends WafRulesUpdateAWafRule200Response {
  @override
  final WafManagedRulesApiResponseSingleAllOfResult result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$WafRulesUpdateAWafRule200Response(
          [void Function(WafRulesUpdateAWafRule200ResponseBuilder)? updates]) =>
      (WafRulesUpdateAWafRule200ResponseBuilder()..update(updates))._build();

  _$WafRulesUpdateAWafRule200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WafRulesUpdateAWafRule200Response rebuild(
          void Function(WafRulesUpdateAWafRule200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafRulesUpdateAWafRule200ResponseBuilder toBuilder() =>
      WafRulesUpdateAWafRule200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafRulesUpdateAWafRule200Response &&
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
    return (newBuiltValueToStringHelper(r'WafRulesUpdateAWafRule200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WafRulesUpdateAWafRule200ResponseBuilder
    implements
        Builder<WafRulesUpdateAWafRule200Response,
            WafRulesUpdateAWafRule200ResponseBuilder>,
        WafManagedRulesRuleResponseSingleBuilder {
  _$WafRulesUpdateAWafRule200Response? _$v;

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

  WafRulesUpdateAWafRule200ResponseBuilder() {
    WafRulesUpdateAWafRule200Response._defaults(this);
  }

  WafRulesUpdateAWafRule200ResponseBuilder get _$this {
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
  void replace(covariant WafRulesUpdateAWafRule200Response other) {
    _$v = other as _$WafRulesUpdateAWafRule200Response;
  }

  @override
  void update(
      void Function(WafRulesUpdateAWafRule200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafRulesUpdateAWafRule200Response build() => _build();

  _$WafRulesUpdateAWafRule200Response _build() {
    _$WafRulesUpdateAWafRule200Response _$result;
    try {
      _$result = _$v ??
          _$WafRulesUpdateAWafRule200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WafRulesUpdateAWafRule200Response', 'success'),
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
            r'WafRulesUpdateAWafRule200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
