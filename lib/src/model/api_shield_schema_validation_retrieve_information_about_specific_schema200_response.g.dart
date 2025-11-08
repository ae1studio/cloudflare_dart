// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_schema_validation_retrieve_information_about_specific_schema200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response
    extends ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response {
  @override
  final ApiShieldOldPublicSchema result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response(
          [void Function(
                  ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder)?
              updates]) =>
      (ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response
      rebuild(
              void Function(
                      ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder
      toBuilder() =>
          ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response &&
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
            r'ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder
    implements
        Builder<
            ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response,
            ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder>,
        ApiShieldApiResponseCommonBuilder {
  _$ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response?
      _$v;

  ApiShieldOldPublicSchemaBuilder? _result;
  ApiShieldOldPublicSchemaBuilder get result =>
      _$this._result ??= ApiShieldOldPublicSchemaBuilder();
  set result(covariant ApiShieldOldPublicSchemaBuilder? result) =>
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

  ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder() {
    ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response
        ._defaults(this);
  }

  ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response
          other) {
    _$v = other
        as _$ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response;
  }

  @override
  void update(
      void Function(
              ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response
      build() => _build();

  _$ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response
      _build() {
    _$ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response
        _$result;
    try {
      _$result = _$v ??
          _$ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response
              ._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response',
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
