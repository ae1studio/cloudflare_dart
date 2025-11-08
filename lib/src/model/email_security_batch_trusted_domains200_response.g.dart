// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_trusted_domains200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchTrustedDomains200Response
    extends EmailSecurityBatchTrustedDomains200Response {
  @override
  final EmailSecurityBatchTrustedDomains200ResponseAllOfResult result;
  @override
  final BuiltList<EmailSecurityMessage> errors;
  @override
  final BuiltList<EmailSecurityMessage> messages;
  @override
  final bool success;

  factory _$EmailSecurityBatchTrustedDomains200Response(
          [void Function(EmailSecurityBatchTrustedDomains200ResponseBuilder)?
              updates]) =>
      (EmailSecurityBatchTrustedDomains200ResponseBuilder()..update(updates))
          ._build();

  _$EmailSecurityBatchTrustedDomains200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  EmailSecurityBatchTrustedDomains200Response rebuild(
          void Function(EmailSecurityBatchTrustedDomains200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchTrustedDomains200ResponseBuilder toBuilder() =>
      EmailSecurityBatchTrustedDomains200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchTrustedDomains200Response &&
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
            r'EmailSecurityBatchTrustedDomains200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class EmailSecurityBatchTrustedDomains200ResponseBuilder
    implements
        Builder<EmailSecurityBatchTrustedDomains200Response,
            EmailSecurityBatchTrustedDomains200ResponseBuilder>,
        EmailSecurityApiResponseCommonBuilder {
  _$EmailSecurityBatchTrustedDomains200Response? _$v;

  EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder? _result;
  EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder get result =>
      _$this._result ??=
          EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder();
  set result(
          covariant EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder?
              result) =>
      _$this._result = result;

  ListBuilder<EmailSecurityMessage>? _errors;
  ListBuilder<EmailSecurityMessage> get errors =>
      _$this._errors ??= ListBuilder<EmailSecurityMessage>();
  set errors(covariant ListBuilder<EmailSecurityMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<EmailSecurityMessage>? _messages;
  ListBuilder<EmailSecurityMessage> get messages =>
      _$this._messages ??= ListBuilder<EmailSecurityMessage>();
  set messages(covariant ListBuilder<EmailSecurityMessage>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  EmailSecurityBatchTrustedDomains200ResponseBuilder() {
    EmailSecurityBatchTrustedDomains200Response._defaults(this);
  }

  EmailSecurityBatchTrustedDomains200ResponseBuilder get _$this {
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
  void replace(covariant EmailSecurityBatchTrustedDomains200Response other) {
    _$v = other as _$EmailSecurityBatchTrustedDomains200Response;
  }

  @override
  void update(
      void Function(EmailSecurityBatchTrustedDomains200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchTrustedDomains200Response build() => _build();

  _$EmailSecurityBatchTrustedDomains200Response _build() {
    _$EmailSecurityBatchTrustedDomains200Response _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityBatchTrustedDomains200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'EmailSecurityBatchTrustedDomains200Response', 'success'),
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
            r'EmailSecurityBatchTrustedDomains200Response',
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
