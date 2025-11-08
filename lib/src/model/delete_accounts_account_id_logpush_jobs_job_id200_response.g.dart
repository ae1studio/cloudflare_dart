// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_accounts_account_id_logpush_jobs_job_id200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteAccountsAccountIdLogpushJobsJobId200Response
    extends DeleteAccountsAccountIdLogpushJobsJobId200Response {
  @override
  final DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DeleteAccountsAccountIdLogpushJobsJobId200Response(
          [void Function(
                  DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder)?
              updates]) =>
      (DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder()
            ..update(updates))
          ._build();

  _$DeleteAccountsAccountIdLogpushJobsJobId200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DeleteAccountsAccountIdLogpushJobsJobId200Response rebuild(
          void Function(
                  DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder toBuilder() =>
      DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteAccountsAccountIdLogpushJobsJobId200Response &&
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
            r'DeleteAccountsAccountIdLogpushJobsJobId200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder
    implements
        Builder<DeleteAccountsAccountIdLogpushJobsJobId200Response,
            DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder>,
        LogpushApiResponseCommonBuilder {
  _$DeleteAccountsAccountIdLogpushJobsJobId200Response? _$v;

  DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResultBuilder? _result;
  DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResultBuilder
      get result => _$this._result ??=
          DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResultBuilder();
  set result(
          covariant DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResultBuilder?
              result) =>
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

  DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder() {
    DeleteAccountsAccountIdLogpushJobsJobId200Response._defaults(this);
  }

  DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder get _$this {
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
      covariant DeleteAccountsAccountIdLogpushJobsJobId200Response other) {
    _$v = other as _$DeleteAccountsAccountIdLogpushJobsJobId200Response;
  }

  @override
  void update(
      void Function(DeleteAccountsAccountIdLogpushJobsJobId200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteAccountsAccountIdLogpushJobsJobId200Response build() => _build();

  _$DeleteAccountsAccountIdLogpushJobsJobId200Response _build() {
    _$DeleteAccountsAccountIdLogpushJobsJobId200Response _$result;
    try {
      _$result = _$v ??
          _$DeleteAccountsAccountIdLogpushJobsJobId200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DeleteAccountsAccountIdLogpushJobsJobId200Response',
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
            r'DeleteAccountsAccountIdLogpushJobsJobId200Response',
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
