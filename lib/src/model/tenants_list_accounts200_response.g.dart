// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenants_list_accounts200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenantsListAccounts200Response extends TenantsListAccounts200Response {
  @override
  final BuiltList<JsonObject> errors;
  @override
  final BuiltList<OrganizationsApiV4Message> messages;
  @override
  final BuiltList<OrganizationsApiAccount> result;
  @override
  final bool success;

  factory _$TenantsListAccounts200Response(
          [void Function(TenantsListAccounts200ResponseBuilder)? updates]) =>
      (TenantsListAccounts200ResponseBuilder()..update(updates))._build();

  _$TenantsListAccounts200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  TenantsListAccounts200Response rebuild(
          void Function(TenantsListAccounts200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantsListAccounts200ResponseBuilder toBuilder() =>
      TenantsListAccounts200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantsListAccounts200Response &&
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
    return (newBuiltValueToStringHelper(r'TenantsListAccounts200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class TenantsListAccounts200ResponseBuilder
    implements
        Builder<TenantsListAccounts200Response,
            TenantsListAccounts200ResponseBuilder> {
  _$TenantsListAccounts200Response? _$v;

  ListBuilder<JsonObject>? _errors;
  ListBuilder<JsonObject> get errors =>
      _$this._errors ??= ListBuilder<JsonObject>();
  set errors(ListBuilder<JsonObject>? errors) => _$this._errors = errors;

  ListBuilder<OrganizationsApiV4Message>? _messages;
  ListBuilder<OrganizationsApiV4Message> get messages =>
      _$this._messages ??= ListBuilder<OrganizationsApiV4Message>();
  set messages(ListBuilder<OrganizationsApiV4Message>? messages) =>
      _$this._messages = messages;

  ListBuilder<OrganizationsApiAccount>? _result;
  ListBuilder<OrganizationsApiAccount> get result =>
      _$this._result ??= ListBuilder<OrganizationsApiAccount>();
  set result(ListBuilder<OrganizationsApiAccount>? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  TenantsListAccounts200ResponseBuilder() {
    TenantsListAccounts200Response._defaults(this);
  }

  TenantsListAccounts200ResponseBuilder get _$this {
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
  void replace(TenantsListAccounts200Response other) {
    _$v = other as _$TenantsListAccounts200Response;
  }

  @override
  void update(void Function(TenantsListAccounts200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantsListAccounts200Response build() => _build();

  _$TenantsListAccounts200Response _build() {
    _$TenantsListAccounts200Response _$result;
    try {
      _$result = _$v ??
          _$TenantsListAccounts200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'TenantsListAccounts200Response', 'success'),
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
            r'TenantsListAccounts200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
