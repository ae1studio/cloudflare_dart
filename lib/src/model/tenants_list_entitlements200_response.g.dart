// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenants_list_entitlements200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenantsListEntitlements200Response
    extends TenantsListEntitlements200Response {
  @override
  final BuiltList<JsonObject> errors;
  @override
  final BuiltList<OrganizationsApiV4Message> messages;
  @override
  final OrganizationsApiInnateEntitlements result;
  @override
  final bool success;

  factory _$TenantsListEntitlements200Response(
          [void Function(TenantsListEntitlements200ResponseBuilder)?
              updates]) =>
      (TenantsListEntitlements200ResponseBuilder()..update(updates))._build();

  _$TenantsListEntitlements200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  TenantsListEntitlements200Response rebuild(
          void Function(TenantsListEntitlements200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantsListEntitlements200ResponseBuilder toBuilder() =>
      TenantsListEntitlements200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantsListEntitlements200Response &&
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
    return (newBuiltValueToStringHelper(r'TenantsListEntitlements200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class TenantsListEntitlements200ResponseBuilder
    implements
        Builder<TenantsListEntitlements200Response,
            TenantsListEntitlements200ResponseBuilder> {
  _$TenantsListEntitlements200Response? _$v;

  ListBuilder<JsonObject>? _errors;
  ListBuilder<JsonObject> get errors =>
      _$this._errors ??= ListBuilder<JsonObject>();
  set errors(ListBuilder<JsonObject>? errors) => _$this._errors = errors;

  ListBuilder<OrganizationsApiV4Message>? _messages;
  ListBuilder<OrganizationsApiV4Message> get messages =>
      _$this._messages ??= ListBuilder<OrganizationsApiV4Message>();
  set messages(ListBuilder<OrganizationsApiV4Message>? messages) =>
      _$this._messages = messages;

  OrganizationsApiInnateEntitlementsBuilder? _result;
  OrganizationsApiInnateEntitlementsBuilder get result =>
      _$this._result ??= OrganizationsApiInnateEntitlementsBuilder();
  set result(OrganizationsApiInnateEntitlementsBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  TenantsListEntitlements200ResponseBuilder() {
    TenantsListEntitlements200Response._defaults(this);
  }

  TenantsListEntitlements200ResponseBuilder get _$this {
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
  void replace(TenantsListEntitlements200Response other) {
    _$v = other as _$TenantsListEntitlements200Response;
  }

  @override
  void update(
      void Function(TenantsListEntitlements200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantsListEntitlements200Response build() => _build();

  _$TenantsListEntitlements200Response _build() {
    _$TenantsListEntitlements200Response _$result;
    try {
      _$result = _$v ??
          _$TenantsListEntitlements200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'TenantsListEntitlements200Response', 'success'),
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
            r'TenantsListEntitlements200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
