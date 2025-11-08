// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_schema_validation_retrieve_user_schema_hosts200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response
    extends ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response {
  @override
  final BuiltList<ApiShieldOldResponseUserSchemasHosts>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response(
          [void Function(
                  ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder)?
              updates]) =>
      (ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response rebuild(
          void Function(
                  ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder
      toBuilder() =>
          ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response &&
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
    return (newBuiltValueToStringHelper(
            r'ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder
    implements
        Builder<ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response,
            ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder>,
        ApiShieldApiResponseCollectionBuilder {
  _$ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response? _$v;

  ListBuilder<ApiShieldOldResponseUserSchemasHosts>? _result;
  ListBuilder<ApiShieldOldResponseUserSchemasHosts> get result =>
      _$this._result ??= ListBuilder<ApiShieldOldResponseUserSchemasHosts>();
  set result(
          covariant ListBuilder<ApiShieldOldResponseUserSchemasHosts>?
              result) =>
      _$this._result = result;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder() {
    ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response._defaults(this);
  }

  ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response
          other) {
    _$v =
        other as _$ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response;
  }

  @override
  void update(
      void Function(
              ApiShieldSchemaValidationRetrieveUserSchemaHosts200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response build() =>
      _build();

  _$ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response _build() {
    _$ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response _$result;
    try {
      _$result = _$v ??
          _$ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response',
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
