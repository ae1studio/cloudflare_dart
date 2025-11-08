// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_schema_validation_post_schema200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSchemaValidationPostSchema200Response
    extends ApiShieldSchemaValidationPostSchema200Response {
  @override
  final ApiShieldOldSchemaUploadResponse result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ApiShieldSchemaValidationPostSchema200Response(
          [void Function(ApiShieldSchemaValidationPostSchema200ResponseBuilder)?
              updates]) =>
      (ApiShieldSchemaValidationPostSchema200ResponseBuilder()..update(updates))
          ._build();

  _$ApiShieldSchemaValidationPostSchema200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ApiShieldSchemaValidationPostSchema200Response rebuild(
          void Function(ApiShieldSchemaValidationPostSchema200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldSchemaValidationPostSchema200ResponseBuilder toBuilder() =>
      ApiShieldSchemaValidationPostSchema200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldSchemaValidationPostSchema200Response &&
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
            r'ApiShieldSchemaValidationPostSchema200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ApiShieldSchemaValidationPostSchema200ResponseBuilder
    implements
        Builder<ApiShieldSchemaValidationPostSchema200Response,
            ApiShieldSchemaValidationPostSchema200ResponseBuilder>,
        ApiShieldApiResponseCommonBuilder {
  _$ApiShieldSchemaValidationPostSchema200Response? _$v;

  ApiShieldOldSchemaUploadResponseBuilder? _result;
  ApiShieldOldSchemaUploadResponseBuilder get result =>
      _$this._result ??= ApiShieldOldSchemaUploadResponseBuilder();
  set result(covariant ApiShieldOldSchemaUploadResponseBuilder? result) =>
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

  ApiShieldSchemaValidationPostSchema200ResponseBuilder() {
    ApiShieldSchemaValidationPostSchema200Response._defaults(this);
  }

  ApiShieldSchemaValidationPostSchema200ResponseBuilder get _$this {
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
  void replace(covariant ApiShieldSchemaValidationPostSchema200Response other) {
    _$v = other as _$ApiShieldSchemaValidationPostSchema200Response;
  }

  @override
  void update(
      void Function(ApiShieldSchemaValidationPostSchema200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSchemaValidationPostSchema200Response build() => _build();

  _$ApiShieldSchemaValidationPostSchema200Response _build() {
    _$ApiShieldSchemaValidationPostSchema200Response _$result;
    try {
      _$result = _$v ??
          _$ApiShieldSchemaValidationPostSchema200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ApiShieldSchemaValidationPostSchema200Response', 'success'),
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
            r'ApiShieldSchemaValidationPostSchema200Response',
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
