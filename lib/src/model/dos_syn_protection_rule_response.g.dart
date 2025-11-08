// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_syn_protection_rule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosSynProtectionRuleResponse extends DosSynProtectionRuleResponse {
  @override
  final DosSynProtectionRule? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DosSynProtectionRuleResponse(
          [void Function(DosSynProtectionRuleResponseBuilder)? updates]) =>
      (DosSynProtectionRuleResponseBuilder()..update(updates))._build();

  _$DosSynProtectionRuleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DosSynProtectionRuleResponse rebuild(
          void Function(DosSynProtectionRuleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosSynProtectionRuleResponseBuilder toBuilder() =>
      DosSynProtectionRuleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosSynProtectionRuleResponse &&
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
    return (newBuiltValueToStringHelper(r'DosSynProtectionRuleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DosSynProtectionRuleResponseBuilder
    implements
        Builder<DosSynProtectionRuleResponse,
            DosSynProtectionRuleResponseBuilder>,
        DosApiResponseCommonBuilder {
  _$DosSynProtectionRuleResponse? _$v;

  DosSynProtectionRuleBuilder? _result;
  DosSynProtectionRuleBuilder get result =>
      _$this._result ??= DosSynProtectionRuleBuilder();
  set result(covariant DosSynProtectionRuleBuilder? result) =>
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

  DosSynProtectionRuleResponseBuilder() {
    DosSynProtectionRuleResponse._defaults(this);
  }

  DosSynProtectionRuleResponseBuilder get _$this {
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
  void replace(covariant DosSynProtectionRuleResponse other) {
    _$v = other as _$DosSynProtectionRuleResponse;
  }

  @override
  void update(void Function(DosSynProtectionRuleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosSynProtectionRuleResponse build() => _build();

  _$DosSynProtectionRuleResponse _build() {
    _$DosSynProtectionRuleResponse _$result;
    try {
      _$result = _$v ??
          _$DosSynProtectionRuleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DosSynProtectionRuleResponse', 'success'),
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
            r'DosSynProtectionRuleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
