// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_create_user_organization200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsCreateUserOrganization200Response
    extends OrganizationsCreateUserOrganization200Response {
  @override
  final BuiltList<JsonObject> errors;
  @override
  final BuiltList<OrganizationsApiV4Message> messages;
  @override
  final OrganizationsApiOrganization result;
  @override
  final bool success;

  factory _$OrganizationsCreateUserOrganization200Response(
          [void Function(OrganizationsCreateUserOrganization200ResponseBuilder)?
              updates]) =>
      (OrganizationsCreateUserOrganization200ResponseBuilder()..update(updates))
          ._build();

  _$OrganizationsCreateUserOrganization200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  OrganizationsCreateUserOrganization200Response rebuild(
          void Function(OrganizationsCreateUserOrganization200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsCreateUserOrganization200ResponseBuilder toBuilder() =>
      OrganizationsCreateUserOrganization200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsCreateUserOrganization200Response &&
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
    return (newBuiltValueToStringHelper(
            r'OrganizationsCreateUserOrganization200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class OrganizationsCreateUserOrganization200ResponseBuilder
    implements
        Builder<OrganizationsCreateUserOrganization200Response,
            OrganizationsCreateUserOrganization200ResponseBuilder> {
  _$OrganizationsCreateUserOrganization200Response? _$v;

  ListBuilder<JsonObject>? _errors;
  ListBuilder<JsonObject> get errors =>
      _$this._errors ??= ListBuilder<JsonObject>();
  set errors(ListBuilder<JsonObject>? errors) => _$this._errors = errors;

  ListBuilder<OrganizationsApiV4Message>? _messages;
  ListBuilder<OrganizationsApiV4Message> get messages =>
      _$this._messages ??= ListBuilder<OrganizationsApiV4Message>();
  set messages(ListBuilder<OrganizationsApiV4Message>? messages) =>
      _$this._messages = messages;

  OrganizationsApiOrganizationBuilder? _result;
  OrganizationsApiOrganizationBuilder get result =>
      _$this._result ??= OrganizationsApiOrganizationBuilder();
  set result(OrganizationsApiOrganizationBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  OrganizationsCreateUserOrganization200ResponseBuilder() {
    OrganizationsCreateUserOrganization200Response._defaults(this);
  }

  OrganizationsCreateUserOrganization200ResponseBuilder get _$this {
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
  void replace(OrganizationsCreateUserOrganization200Response other) {
    _$v = other as _$OrganizationsCreateUserOrganization200Response;
  }

  @override
  void update(
      void Function(OrganizationsCreateUserOrganization200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsCreateUserOrganization200Response build() => _build();

  _$OrganizationsCreateUserOrganization200Response _build() {
    _$OrganizationsCreateUserOrganization200Response _$result;
    try {
      _$result = _$v ??
          _$OrganizationsCreateUserOrganization200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'OrganizationsCreateUserOrganization200Response', 'success'),
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
            r'OrganizationsCreateUserOrganization200Response',
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
