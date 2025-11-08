// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_move_accounts200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountsMoveAccounts200Response
    extends AccountsMoveAccounts200Response {
  @override
  final BuiltList<JsonObject> errors;
  @override
  final BuiltList<OrganizationsApiV4Message> messages;
  @override
  final OrganizationsApiMoveAccountResponse result;
  @override
  final bool success;

  factory _$AccountsMoveAccounts200Response(
          [void Function(AccountsMoveAccounts200ResponseBuilder)? updates]) =>
      (AccountsMoveAccounts200ResponseBuilder()..update(updates))._build();

  _$AccountsMoveAccounts200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  AccountsMoveAccounts200Response rebuild(
          void Function(AccountsMoveAccounts200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsMoveAccounts200ResponseBuilder toBuilder() =>
      AccountsMoveAccounts200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountsMoveAccounts200Response &&
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
    return (newBuiltValueToStringHelper(r'AccountsMoveAccounts200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountsMoveAccounts200ResponseBuilder
    implements
        Builder<AccountsMoveAccounts200Response,
            AccountsMoveAccounts200ResponseBuilder> {
  _$AccountsMoveAccounts200Response? _$v;

  ListBuilder<JsonObject>? _errors;
  ListBuilder<JsonObject> get errors =>
      _$this._errors ??= ListBuilder<JsonObject>();
  set errors(ListBuilder<JsonObject>? errors) => _$this._errors = errors;

  ListBuilder<OrganizationsApiV4Message>? _messages;
  ListBuilder<OrganizationsApiV4Message> get messages =>
      _$this._messages ??= ListBuilder<OrganizationsApiV4Message>();
  set messages(ListBuilder<OrganizationsApiV4Message>? messages) =>
      _$this._messages = messages;

  OrganizationsApiMoveAccountResponseBuilder? _result;
  OrganizationsApiMoveAccountResponseBuilder get result =>
      _$this._result ??= OrganizationsApiMoveAccountResponseBuilder();
  set result(OrganizationsApiMoveAccountResponseBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AccountsMoveAccounts200ResponseBuilder() {
    AccountsMoveAccounts200Response._defaults(this);
  }

  AccountsMoveAccounts200ResponseBuilder get _$this {
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
  void replace(AccountsMoveAccounts200Response other) {
    _$v = other as _$AccountsMoveAccounts200Response;
  }

  @override
  void update(void Function(AccountsMoveAccounts200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountsMoveAccounts200Response build() => _build();

  _$AccountsMoveAccounts200Response _build() {
    _$AccountsMoveAccounts200Response _$result;
    try {
      _$result = _$v ??
          _$AccountsMoveAccounts200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccountsMoveAccounts200Response', 'success'),
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
            r'AccountsMoveAccounts200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
