// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_accounts_account_id_logs_control_cmb_config200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteAccountsAccountIdLogsControlCmbConfig200Response
    extends DeleteAccountsAccountIdLogsControlCmbConfig200Response {
  @override
  final McnBadResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DeleteAccountsAccountIdLogsControlCmbConfig200Response(
          [void Function(
                  DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder)?
              updates]) =>
      (DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder()
            ..update(updates))
          ._build();

  _$DeleteAccountsAccountIdLogsControlCmbConfig200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DeleteAccountsAccountIdLogsControlCmbConfig200Response rebuild(
          void Function(
                  DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder toBuilder() =>
      DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteAccountsAccountIdLogsControlCmbConfig200Response &&
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
            r'DeleteAccountsAccountIdLogsControlCmbConfig200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder
    implements
        Builder<DeleteAccountsAccountIdLogsControlCmbConfig200Response,
            DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder>,
        LogcontrolApiResponseCommonBuilder {
  _$DeleteAccountsAccountIdLogsControlCmbConfig200Response? _$v;

  McnBadResponseAllOfResultBuilder? _result;
  McnBadResponseAllOfResultBuilder get result =>
      _$this._result ??= McnBadResponseAllOfResultBuilder();
  set result(covariant McnBadResponseAllOfResultBuilder? result) =>
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

  DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder() {
    DeleteAccountsAccountIdLogsControlCmbConfig200Response._defaults(this);
  }

  DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder get _$this {
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
  void replace(
      covariant DeleteAccountsAccountIdLogsControlCmbConfig200Response other) {
    _$v = other as _$DeleteAccountsAccountIdLogsControlCmbConfig200Response;
  }

  @override
  void update(
      void Function(
              DeleteAccountsAccountIdLogsControlCmbConfig200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteAccountsAccountIdLogsControlCmbConfig200Response build() => _build();

  _$DeleteAccountsAccountIdLogsControlCmbConfig200Response _build() {
    _$DeleteAccountsAccountIdLogsControlCmbConfig200Response _$result;
    try {
      _$result = _$v ??
          _$DeleteAccountsAccountIdLogsControlCmbConfig200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DeleteAccountsAccountIdLogsControlCmbConfig200Response',
                'success'),
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
            r'DeleteAccountsAccountIdLogsControlCmbConfig200Response',
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
