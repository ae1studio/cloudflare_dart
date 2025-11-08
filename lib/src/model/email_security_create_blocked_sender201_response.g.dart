// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_create_blocked_sender201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityCreateBlockedSender201Response
    extends EmailSecurityCreateBlockedSender201Response {
  @override
  final EmailSecurityCreateBlockedSender201ResponseAllOfResult result;
  @override
  final BuiltList<EmailSecurityMessage> errors;
  @override
  final BuiltList<EmailSecurityMessage> messages;
  @override
  final bool success;

  factory _$EmailSecurityCreateBlockedSender201Response(
          [void Function(EmailSecurityCreateBlockedSender201ResponseBuilder)?
              updates]) =>
      (EmailSecurityCreateBlockedSender201ResponseBuilder()..update(updates))
          ._build();

  _$EmailSecurityCreateBlockedSender201Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  EmailSecurityCreateBlockedSender201Response rebuild(
          void Function(EmailSecurityCreateBlockedSender201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityCreateBlockedSender201ResponseBuilder toBuilder() =>
      EmailSecurityCreateBlockedSender201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityCreateBlockedSender201Response &&
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
            r'EmailSecurityCreateBlockedSender201Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class EmailSecurityCreateBlockedSender201ResponseBuilder
    implements
        Builder<EmailSecurityCreateBlockedSender201Response,
            EmailSecurityCreateBlockedSender201ResponseBuilder>,
        EmailSecurityApiResponseCommonBuilder {
  _$EmailSecurityCreateBlockedSender201Response? _$v;

  EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder? _result;
  EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder get result =>
      _$this._result ??=
          EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder();
  set result(
          covariant EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder?
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

  EmailSecurityCreateBlockedSender201ResponseBuilder() {
    EmailSecurityCreateBlockedSender201Response._defaults(this);
  }

  EmailSecurityCreateBlockedSender201ResponseBuilder get _$this {
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
  void replace(covariant EmailSecurityCreateBlockedSender201Response other) {
    _$v = other as _$EmailSecurityCreateBlockedSender201Response;
  }

  @override
  void update(
      void Function(EmailSecurityCreateBlockedSender201ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityCreateBlockedSender201Response build() => _build();

  _$EmailSecurityCreateBlockedSender201Response _build() {
    _$EmailSecurityCreateBlockedSender201Response _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityCreateBlockedSender201Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'EmailSecurityCreateBlockedSender201Response', 'success'),
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
            r'EmailSecurityCreateBlockedSender201Response',
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
