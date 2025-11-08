// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_message_detections200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetMessageDetections200Response
    extends EmailSecurityGetMessageDetections200Response {
  @override
  final EmailSecurityGetMessageDetections200ResponseAllOfResult result;
  @override
  final BuiltList<EmailSecurityMessage> errors;
  @override
  final BuiltList<EmailSecurityMessage> messages;
  @override
  final bool success;

  factory _$EmailSecurityGetMessageDetections200Response(
          [void Function(EmailSecurityGetMessageDetections200ResponseBuilder)?
              updates]) =>
      (EmailSecurityGetMessageDetections200ResponseBuilder()..update(updates))
          ._build();

  _$EmailSecurityGetMessageDetections200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  EmailSecurityGetMessageDetections200Response rebuild(
          void Function(EmailSecurityGetMessageDetections200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetMessageDetections200ResponseBuilder toBuilder() =>
      EmailSecurityGetMessageDetections200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityGetMessageDetections200Response &&
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
            r'EmailSecurityGetMessageDetections200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class EmailSecurityGetMessageDetections200ResponseBuilder
    implements
        Builder<EmailSecurityGetMessageDetections200Response,
            EmailSecurityGetMessageDetections200ResponseBuilder>,
        EmailSecurityApiResponseCommonBuilder {
  _$EmailSecurityGetMessageDetections200Response? _$v;

  EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder? _result;
  EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder get result =>
      _$this._result ??=
          EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder();
  set result(
          covariant EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder?
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

  EmailSecurityGetMessageDetections200ResponseBuilder() {
    EmailSecurityGetMessageDetections200Response._defaults(this);
  }

  EmailSecurityGetMessageDetections200ResponseBuilder get _$this {
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
  void replace(covariant EmailSecurityGetMessageDetections200Response other) {
    _$v = other as _$EmailSecurityGetMessageDetections200Response;
  }

  @override
  void update(
      void Function(EmailSecurityGetMessageDetections200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetMessageDetections200Response build() => _build();

  _$EmailSecurityGetMessageDetections200Response _build() {
    _$EmailSecurityGetMessageDetections200Response _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityGetMessageDetections200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'EmailSecurityGetMessageDetections200Response', 'success'),
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
            r'EmailSecurityGetMessageDetections200Response',
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
