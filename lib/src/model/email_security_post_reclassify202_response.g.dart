// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_post_reclassify202_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityPostReclassify202Response
    extends EmailSecurityPostReclassify202Response {
  @override
  final JsonObject result;
  @override
  final BuiltList<EmailSecurityMessage> errors;
  @override
  final BuiltList<EmailSecurityMessage> messages;
  @override
  final bool success;

  factory _$EmailSecurityPostReclassify202Response(
          [void Function(EmailSecurityPostReclassify202ResponseBuilder)?
              updates]) =>
      (EmailSecurityPostReclassify202ResponseBuilder()..update(updates))
          ._build();

  _$EmailSecurityPostReclassify202Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  EmailSecurityPostReclassify202Response rebuild(
          void Function(EmailSecurityPostReclassify202ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityPostReclassify202ResponseBuilder toBuilder() =>
      EmailSecurityPostReclassify202ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityPostReclassify202Response &&
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
            r'EmailSecurityPostReclassify202Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class EmailSecurityPostReclassify202ResponseBuilder
    implements
        Builder<EmailSecurityPostReclassify202Response,
            EmailSecurityPostReclassify202ResponseBuilder>,
        EmailSecurityApiResponseCommonBuilder {
  _$EmailSecurityPostReclassify202Response? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  EmailSecurityPostReclassify202ResponseBuilder() {
    EmailSecurityPostReclassify202Response._defaults(this);
  }

  EmailSecurityPostReclassify202ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EmailSecurityPostReclassify202Response other) {
    _$v = other as _$EmailSecurityPostReclassify202Response;
  }

  @override
  void update(
      void Function(EmailSecurityPostReclassify202ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityPostReclassify202Response build() => _build();

  _$EmailSecurityPostReclassify202Response _build() {
    _$EmailSecurityPostReclassify202Response _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityPostReclassify202Response._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'EmailSecurityPostReclassify202Response', 'result'),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'EmailSecurityPostReclassify202Response', 'success'),
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
            r'EmailSecurityPostReclassify202Response',
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
