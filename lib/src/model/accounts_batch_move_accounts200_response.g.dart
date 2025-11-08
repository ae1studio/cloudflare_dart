// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_batch_move_accounts200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountsBatchMoveAccounts200Response
    extends AccountsBatchMoveAccounts200Response {
  @override
  final BuiltList<JsonObject> errors;
  @override
  final BuiltList<OrganizationsApiV4Message> messages;
  @override
  final OrganizationsApiBatchAccountMoveResponse result;
  @override
  final bool success;

  factory _$AccountsBatchMoveAccounts200Response(
          [void Function(AccountsBatchMoveAccounts200ResponseBuilder)?
              updates]) =>
      (AccountsBatchMoveAccounts200ResponseBuilder()..update(updates))._build();

  _$AccountsBatchMoveAccounts200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  AccountsBatchMoveAccounts200Response rebuild(
          void Function(AccountsBatchMoveAccounts200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsBatchMoveAccounts200ResponseBuilder toBuilder() =>
      AccountsBatchMoveAccounts200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountsBatchMoveAccounts200Response &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountsBatchMoveAccounts200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountsBatchMoveAccounts200ResponseBuilder
    implements
        Builder<AccountsBatchMoveAccounts200Response,
            AccountsBatchMoveAccounts200ResponseBuilder> {
  _$AccountsBatchMoveAccounts200Response? _$v;

  ListBuilder<JsonObject>? _errors;
  ListBuilder<JsonObject> get errors =>
      _$this._errors ??= ListBuilder<JsonObject>();
  set errors(ListBuilder<JsonObject>? errors) => _$this._errors = errors;

  ListBuilder<OrganizationsApiV4Message>? _messages;
  ListBuilder<OrganizationsApiV4Message> get messages =>
      _$this._messages ??= ListBuilder<OrganizationsApiV4Message>();
  set messages(ListBuilder<OrganizationsApiV4Message>? messages) =>
      _$this._messages = messages;

  OrganizationsApiBatchAccountMoveResponseBuilder? _result;
  OrganizationsApiBatchAccountMoveResponseBuilder get result =>
      _$this._result ??= OrganizationsApiBatchAccountMoveResponseBuilder();
  set result(OrganizationsApiBatchAccountMoveResponseBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AccountsBatchMoveAccounts200ResponseBuilder() {
    AccountsBatchMoveAccounts200Response._defaults(this);
  }

  AccountsBatchMoveAccounts200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountsBatchMoveAccounts200Response other) {
    _$v = other as _$AccountsBatchMoveAccounts200Response;
  }

  @override
  void update(
      void Function(AccountsBatchMoveAccounts200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountsBatchMoveAccounts200Response build() => _build();

  _$AccountsBatchMoveAccounts200Response _build() {
    _$AccountsBatchMoveAccounts200Response _$result;
    try {
      _$result = _$v ??
          _$AccountsBatchMoveAccounts200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccountsBatchMoveAccounts200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountsBatchMoveAccounts200Response',
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
