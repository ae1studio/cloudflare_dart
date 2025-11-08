// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_trusted_domain200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetTrustedDomain200Response
    extends EmailSecurityGetTrustedDomain200Response {
  @override
  final EmailSecurityGetTrustedDomain200ResponseAllOfResult result;
  @override
  final BuiltList<EmailSecurityMessage> errors;
  @override
  final BuiltList<EmailSecurityMessage> messages;
  @override
  final bool success;

  factory _$EmailSecurityGetTrustedDomain200Response(
          [void Function(EmailSecurityGetTrustedDomain200ResponseBuilder)?
              updates]) =>
      (EmailSecurityGetTrustedDomain200ResponseBuilder()..update(updates))
          ._build();

  _$EmailSecurityGetTrustedDomain200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  EmailSecurityGetTrustedDomain200Response rebuild(
          void Function(EmailSecurityGetTrustedDomain200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetTrustedDomain200ResponseBuilder toBuilder() =>
      EmailSecurityGetTrustedDomain200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityGetTrustedDomain200Response &&
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
            r'EmailSecurityGetTrustedDomain200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class EmailSecurityGetTrustedDomain200ResponseBuilder
    implements
        Builder<EmailSecurityGetTrustedDomain200Response,
            EmailSecurityGetTrustedDomain200ResponseBuilder>,
        EmailSecurityApiResponseCommonBuilder {
  _$EmailSecurityGetTrustedDomain200Response? _$v;

  EmailSecurityGetTrustedDomain200ResponseAllOfResultBuilder? _result;
  EmailSecurityGetTrustedDomain200ResponseAllOfResultBuilder get result =>
      _$this._result ??=
          EmailSecurityGetTrustedDomain200ResponseAllOfResultBuilder();
  set result(
          covariant EmailSecurityGetTrustedDomain200ResponseAllOfResultBuilder?
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

  EmailSecurityGetTrustedDomain200ResponseBuilder() {
    EmailSecurityGetTrustedDomain200Response._defaults(this);
  }

  EmailSecurityGetTrustedDomain200ResponseBuilder get _$this {
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
  void replace(covariant EmailSecurityGetTrustedDomain200Response other) {
    _$v = other as _$EmailSecurityGetTrustedDomain200Response;
  }

  @override
  void update(
      void Function(EmailSecurityGetTrustedDomain200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetTrustedDomain200Response build() => _build();

  _$EmailSecurityGetTrustedDomain200Response _build() {
    _$EmailSecurityGetTrustedDomain200Response _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityGetTrustedDomain200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'EmailSecurityGetTrustedDomain200Response', 'success'),
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
            r'EmailSecurityGetTrustedDomain200Response',
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
