// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_investigate4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityInvestigate4XXResponse
    extends EmailSecurityInvestigate4XXResponse {
  @override
  final BuiltList<EmailSecurityMessage> errors;
  @override
  final BuiltList<EmailSecurityMessage> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$EmailSecurityInvestigate4XXResponse(
          [void Function(EmailSecurityInvestigate4XXResponseBuilder)?
              updates]) =>
      (EmailSecurityInvestigate4XXResponseBuilder()..update(updates))._build();

  _$EmailSecurityInvestigate4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  EmailSecurityInvestigate4XXResponse rebuild(
          void Function(EmailSecurityInvestigate4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityInvestigate4XXResponseBuilder toBuilder() =>
      EmailSecurityInvestigate4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityInvestigate4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'EmailSecurityInvestigate4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class EmailSecurityInvestigate4XXResponseBuilder
    implements
        Builder<EmailSecurityInvestigate4XXResponse,
            EmailSecurityInvestigate4XXResponseBuilder> {
  _$EmailSecurityInvestigate4XXResponse? _$v;

  ListBuilder<EmailSecurityMessage>? _errors;
  ListBuilder<EmailSecurityMessage> get errors =>
      _$this._errors ??= ListBuilder<EmailSecurityMessage>();
  set errors(ListBuilder<EmailSecurityMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<EmailSecurityMessage>? _messages;
  ListBuilder<EmailSecurityMessage> get messages =>
      _$this._messages ??= ListBuilder<EmailSecurityMessage>();
  set messages(ListBuilder<EmailSecurityMessage>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  EmailSecurityInvestigate4XXResponseBuilder() {
    EmailSecurityInvestigate4XXResponse._defaults(this);
  }

  EmailSecurityInvestigate4XXResponseBuilder get _$this {
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
  void replace(EmailSecurityInvestigate4XXResponse other) {
    _$v = other as _$EmailSecurityInvestigate4XXResponse;
  }

  @override
  void update(
      void Function(EmailSecurityInvestigate4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityInvestigate4XXResponse build() => _build();

  _$EmailSecurityInvestigate4XXResponse _build() {
    _$EmailSecurityInvestigate4XXResponse _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityInvestigate4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'EmailSecurityInvestigate4XXResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'EmailSecurityInvestigate4XXResponse',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
