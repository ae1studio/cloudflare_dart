// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema_validation_get_settings200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchemaValidationGetSettings200Response
    extends SchemaValidationGetSettings200Response {
  @override
  final ApiShieldGlobalSettings result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$SchemaValidationGetSettings200Response(
          [void Function(SchemaValidationGetSettings200ResponseBuilder)?
              updates]) =>
      (SchemaValidationGetSettings200ResponseBuilder()..update(updates))
          ._build();

  _$SchemaValidationGetSettings200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  SchemaValidationGetSettings200Response rebuild(
          void Function(SchemaValidationGetSettings200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchemaValidationGetSettings200ResponseBuilder toBuilder() =>
      SchemaValidationGetSettings200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchemaValidationGetSettings200Response &&
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
            r'SchemaValidationGetSettings200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SchemaValidationGetSettings200ResponseBuilder
    implements
        Builder<SchemaValidationGetSettings200Response,
            SchemaValidationGetSettings200ResponseBuilder>,
        ApiShieldApiResponseSingleBuilder {
  _$SchemaValidationGetSettings200Response? _$v;

  ApiShieldGlobalSettingsBuilder? _result;
  ApiShieldGlobalSettingsBuilder get result =>
      _$this._result ??= ApiShieldGlobalSettingsBuilder();
  set result(covariant ApiShieldGlobalSettingsBuilder? result) =>
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

  SchemaValidationGetSettings200ResponseBuilder() {
    SchemaValidationGetSettings200Response._defaults(this);
  }

  SchemaValidationGetSettings200ResponseBuilder get _$this {
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
  void replace(covariant SchemaValidationGetSettings200Response other) {
    _$v = other as _$SchemaValidationGetSettings200Response;
  }

  @override
  void update(
      void Function(SchemaValidationGetSettings200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchemaValidationGetSettings200Response build() => _build();

  _$SchemaValidationGetSettings200Response _build() {
    _$SchemaValidationGetSettings200Response _$result;
    try {
      _$result = _$v ??
          _$SchemaValidationGetSettings200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SchemaValidationGetSettings200Response', 'success'),
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
            r'SchemaValidationGetSettings200Response',
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
