// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_list_organizations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationListOrganizations200Response
    extends OrganizationListOrganizations200Response {
  @override
  final BuiltList<JsonObject> errors;
  @override
  final BuiltList<OrganizationsApiV4Message> messages;
  @override
  final BuiltList<OrganizationsApiOrganization> result;
  @override
  final OrganizationsApiPageTokenResultInfo resultInfo;
  @override
  final bool success;

  factory _$OrganizationListOrganizations200Response(
          [void Function(OrganizationListOrganizations200ResponseBuilder)?
              updates]) =>
      (OrganizationListOrganizations200ResponseBuilder()..update(updates))
          ._build();

  _$OrganizationListOrganizations200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.resultInfo,
      required this.success})
      : super._();
  @override
  OrganizationListOrganizations200Response rebuild(
          void Function(OrganizationListOrganizations200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationListOrganizations200ResponseBuilder toBuilder() =>
      OrganizationListOrganizations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationListOrganizations200Response &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OrganizationListOrganizations200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class OrganizationListOrganizations200ResponseBuilder
    implements
        Builder<OrganizationListOrganizations200Response,
            OrganizationListOrganizations200ResponseBuilder> {
  _$OrganizationListOrganizations200Response? _$v;

  ListBuilder<JsonObject>? _errors;
  ListBuilder<JsonObject> get errors =>
      _$this._errors ??= ListBuilder<JsonObject>();
  set errors(ListBuilder<JsonObject>? errors) => _$this._errors = errors;

  ListBuilder<OrganizationsApiV4Message>? _messages;
  ListBuilder<OrganizationsApiV4Message> get messages =>
      _$this._messages ??= ListBuilder<OrganizationsApiV4Message>();
  set messages(ListBuilder<OrganizationsApiV4Message>? messages) =>
      _$this._messages = messages;

  ListBuilder<OrganizationsApiOrganization>? _result;
  ListBuilder<OrganizationsApiOrganization> get result =>
      _$this._result ??= ListBuilder<OrganizationsApiOrganization>();
  set result(ListBuilder<OrganizationsApiOrganization>? result) =>
      _$this._result = result;

  OrganizationsApiPageTokenResultInfoBuilder? _resultInfo;
  OrganizationsApiPageTokenResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= OrganizationsApiPageTokenResultInfoBuilder();
  set resultInfo(OrganizationsApiPageTokenResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  OrganizationListOrganizations200ResponseBuilder() {
    OrganizationListOrganizations200Response._defaults(this);
  }

  OrganizationListOrganizations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationListOrganizations200Response other) {
    _$v = other as _$OrganizationListOrganizations200Response;
  }

  @override
  void update(
      void Function(OrganizationListOrganizations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationListOrganizations200Response build() => _build();

  _$OrganizationListOrganizations200Response _build() {
    _$OrganizationListOrganizations200Response _$result;
    try {
      _$result = _$v ??
          _$OrganizationListOrganizations200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            resultInfo: resultInfo.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'OrganizationListOrganizations200Response', 'success'),
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
        _$failedField = 'resultInfo';
        resultInfo.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationListOrganizations200Response',
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
