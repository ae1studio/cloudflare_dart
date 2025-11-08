// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_investigate200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityInvestigate200Response
    extends EmailSecurityInvestigate200Response {
  @override
  final BuiltList<EmailSecurityMailsearchMessage> result;
  @override
  final EmailSecurityCursorWithLegacyResultInfo resultInfo;
  @override
  final BuiltList<EmailSecurityMessage> errors;
  @override
  final BuiltList<EmailSecurityMessage> messages;
  @override
  final bool success;

  factory _$EmailSecurityInvestigate200Response(
          [void Function(EmailSecurityInvestigate200ResponseBuilder)?
              updates]) =>
      (EmailSecurityInvestigate200ResponseBuilder()..update(updates))._build();

  _$EmailSecurityInvestigate200Response._(
      {required this.result,
      required this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  EmailSecurityInvestigate200Response rebuild(
          void Function(EmailSecurityInvestigate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityInvestigate200ResponseBuilder toBuilder() =>
      EmailSecurityInvestigate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityInvestigate200Response &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityInvestigate200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class EmailSecurityInvestigate200ResponseBuilder
    implements
        Builder<EmailSecurityInvestigate200Response,
            EmailSecurityInvestigate200ResponseBuilder>,
        EmailSecurityApiResponseCommonBuilder {
  _$EmailSecurityInvestigate200Response? _$v;

  ListBuilder<EmailSecurityMailsearchMessage>? _result;
  ListBuilder<EmailSecurityMailsearchMessage> get result =>
      _$this._result ??= ListBuilder<EmailSecurityMailsearchMessage>();
  set result(covariant ListBuilder<EmailSecurityMailsearchMessage>? result) =>
      _$this._result = result;

  EmailSecurityCursorWithLegacyResultInfoBuilder? _resultInfo;
  EmailSecurityCursorWithLegacyResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= EmailSecurityCursorWithLegacyResultInfoBuilder();
  set resultInfo(
          covariant EmailSecurityCursorWithLegacyResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  EmailSecurityInvestigate200ResponseBuilder() {
    EmailSecurityInvestigate200Response._defaults(this);
  }

  EmailSecurityInvestigate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EmailSecurityInvestigate200Response other) {
    _$v = other as _$EmailSecurityInvestigate200Response;
  }

  @override
  void update(
      void Function(EmailSecurityInvestigate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityInvestigate200Response build() => _build();

  _$EmailSecurityInvestigate200Response _build() {
    _$EmailSecurityInvestigate200Response _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityInvestigate200Response._(
            result: result.build(),
            resultInfo: resultInfo.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'EmailSecurityInvestigate200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        resultInfo.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'EmailSecurityInvestigate200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
