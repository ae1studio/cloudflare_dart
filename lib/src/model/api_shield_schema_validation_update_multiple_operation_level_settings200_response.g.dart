// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_schema_validation_update_multiple_operation_level_settings200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response
    extends ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response {
  @override
  final BuiltMap<String,
      ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry> result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response(
          [void Function(
                  ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200ResponseBuilder)?
              updates]) =>
      (ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response rebuild(
          void Function(
                  ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200ResponseBuilder
      toBuilder() =>
          ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response &&
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
            r'ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200ResponseBuilder
    implements
        Builder<
            ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response,
            ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200ResponseBuilder>,
        ApiShieldApiResponseCommonBuilder {
  _$ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response?
      _$v;

  MapBuilder<String,
          ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry>?
      _result;
  MapBuilder<String,
          ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry>
      get result => _$this._result ??= MapBuilder<String,
          ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry>();
  set result(
          covariant MapBuilder<String,
                  ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry>?
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

  ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200ResponseBuilder() {
    ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response
        ._defaults(this);
  }

  ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200ResponseBuilder
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
      covariant ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response
          other) {
    _$v = other
        as _$ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response;
  }

  @override
  void update(
      void Function(
              ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response
      build() => _build();

  _$ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response
      _build() {
    _$ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response
        _$result;
    try {
      _$result = _$v ??
          _$ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response
              ._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response',
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
            r'ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response',
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
