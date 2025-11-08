// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_dns_protection_rule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosDnsProtectionRuleResponse extends DosDnsProtectionRuleResponse {
  @override
  final DosDnsProtectionRule? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DosDnsProtectionRuleResponse(
          [void Function(DosDnsProtectionRuleResponseBuilder)? updates]) =>
      (DosDnsProtectionRuleResponseBuilder()..update(updates))._build();

  _$DosDnsProtectionRuleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DosDnsProtectionRuleResponse rebuild(
          void Function(DosDnsProtectionRuleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosDnsProtectionRuleResponseBuilder toBuilder() =>
      DosDnsProtectionRuleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosDnsProtectionRuleResponse &&
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
    return (newBuiltValueToStringHelper(r'DosDnsProtectionRuleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DosDnsProtectionRuleResponseBuilder
    implements
        Builder<DosDnsProtectionRuleResponse,
            DosDnsProtectionRuleResponseBuilder>,
        DosApiResponseCommonBuilder {
  _$DosDnsProtectionRuleResponse? _$v;

  DosDnsProtectionRuleBuilder? _result;
  DosDnsProtectionRuleBuilder get result =>
      _$this._result ??= DosDnsProtectionRuleBuilder();
  set result(covariant DosDnsProtectionRuleBuilder? result) =>
      _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DosDnsProtectionRuleResponseBuilder() {
    DosDnsProtectionRuleResponse._defaults(this);
  }

  DosDnsProtectionRuleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DosDnsProtectionRuleResponse other) {
    _$v = other as _$DosDnsProtectionRuleResponse;
  }

  @override
  void update(void Function(DosDnsProtectionRuleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosDnsProtectionRuleResponse build() => _build();

  _$DosDnsProtectionRuleResponse _build() {
    _$DosDnsProtectionRuleResponse _$result;
    try {
      _$result = _$v ??
          _$DosDnsProtectionRuleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DosDnsProtectionRuleResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DosDnsProtectionRuleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
