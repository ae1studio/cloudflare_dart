// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_create_allow_policy201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityCreateAllowPolicy201Response
    extends EmailSecurityCreateAllowPolicy201Response {
  @override
  final EmailSecurityCreateAllowPolicy201ResponseAllOfResult result;
  @override
  final BuiltList<EmailSecurityMessage> errors;
  @override
  final BuiltList<EmailSecurityMessage> messages;
  @override
  final bool success;

  factory _$EmailSecurityCreateAllowPolicy201Response(
          [void Function(EmailSecurityCreateAllowPolicy201ResponseBuilder)?
              updates]) =>
      (EmailSecurityCreateAllowPolicy201ResponseBuilder()..update(updates))
          ._build();

  _$EmailSecurityCreateAllowPolicy201Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  EmailSecurityCreateAllowPolicy201Response rebuild(
          void Function(EmailSecurityCreateAllowPolicy201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityCreateAllowPolicy201ResponseBuilder toBuilder() =>
      EmailSecurityCreateAllowPolicy201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityCreateAllowPolicy201Response &&
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
            r'EmailSecurityCreateAllowPolicy201Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class EmailSecurityCreateAllowPolicy201ResponseBuilder
    implements
        Builder<EmailSecurityCreateAllowPolicy201Response,
            EmailSecurityCreateAllowPolicy201ResponseBuilder>,
        EmailSecurityApiResponseCommonBuilder {
  _$EmailSecurityCreateAllowPolicy201Response? _$v;

  EmailSecurityCreateAllowPolicy201ResponseAllOfResultBuilder? _result;
  EmailSecurityCreateAllowPolicy201ResponseAllOfResultBuilder get result =>
      _$this._result ??=
          EmailSecurityCreateAllowPolicy201ResponseAllOfResultBuilder();
  set result(
          covariant EmailSecurityCreateAllowPolicy201ResponseAllOfResultBuilder?
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

  EmailSecurityCreateAllowPolicy201ResponseBuilder() {
    EmailSecurityCreateAllowPolicy201Response._defaults(this);
  }

  EmailSecurityCreateAllowPolicy201ResponseBuilder get _$this {
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
  void replace(covariant EmailSecurityCreateAllowPolicy201Response other) {
    _$v = other as _$EmailSecurityCreateAllowPolicy201Response;
  }

  @override
  void update(
      void Function(EmailSecurityCreateAllowPolicy201ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityCreateAllowPolicy201Response build() => _build();

  _$EmailSecurityCreateAllowPolicy201Response _build() {
    _$EmailSecurityCreateAllowPolicy201Response _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityCreateAllowPolicy201Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'EmailSecurityCreateAllowPolicy201Response', 'success'),
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
            r'EmailSecurityCreateAllowPolicy201Response',
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
