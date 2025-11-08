// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_create_display_name201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityCreateDisplayName201Response
    extends EmailSecurityCreateDisplayName201Response {
  @override
  final EmailSecurityCreateDisplayName201ResponseAllOfResult result;
  @override
  final BuiltList<EmailSecurityMessage> errors;
  @override
  final BuiltList<EmailSecurityMessage> messages;
  @override
  final bool success;

  factory _$EmailSecurityCreateDisplayName201Response(
          [void Function(EmailSecurityCreateDisplayName201ResponseBuilder)?
              updates]) =>
      (EmailSecurityCreateDisplayName201ResponseBuilder()..update(updates))
          ._build();

  _$EmailSecurityCreateDisplayName201Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  EmailSecurityCreateDisplayName201Response rebuild(
          void Function(EmailSecurityCreateDisplayName201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityCreateDisplayName201ResponseBuilder toBuilder() =>
      EmailSecurityCreateDisplayName201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityCreateDisplayName201Response &&
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
            r'EmailSecurityCreateDisplayName201Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class EmailSecurityCreateDisplayName201ResponseBuilder
    implements
        Builder<EmailSecurityCreateDisplayName201Response,
            EmailSecurityCreateDisplayName201ResponseBuilder>,
        EmailSecurityApiResponseCommonBuilder {
  _$EmailSecurityCreateDisplayName201Response? _$v;

  EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder? _result;
  EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder get result =>
      _$this._result ??=
          EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder();
  set result(
          covariant EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder?
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

  EmailSecurityCreateDisplayName201ResponseBuilder() {
    EmailSecurityCreateDisplayName201Response._defaults(this);
  }

  EmailSecurityCreateDisplayName201ResponseBuilder get _$this {
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
  void replace(covariant EmailSecurityCreateDisplayName201Response other) {
    _$v = other as _$EmailSecurityCreateDisplayName201Response;
  }

  @override
  void update(
      void Function(EmailSecurityCreateDisplayName201ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityCreateDisplayName201Response build() => _build();

  _$EmailSecurityCreateDisplayName201Response _build() {
    _$EmailSecurityCreateDisplayName201Response _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityCreateDisplayName201Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'EmailSecurityCreateDisplayName201Response', 'success'),
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
            r'EmailSecurityCreateDisplayName201Response',
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
