// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema_validation_create_schema200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchemaValidationCreateSchema200Response
    extends SchemaValidationCreateSchema200Response {
  @override
  final ApiShieldPublicSchema result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$SchemaValidationCreateSchema200Response(
          [void Function(SchemaValidationCreateSchema200ResponseBuilder)?
              updates]) =>
      (SchemaValidationCreateSchema200ResponseBuilder()..update(updates))
          ._build();

  _$SchemaValidationCreateSchema200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  SchemaValidationCreateSchema200Response rebuild(
          void Function(SchemaValidationCreateSchema200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchemaValidationCreateSchema200ResponseBuilder toBuilder() =>
      SchemaValidationCreateSchema200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchemaValidationCreateSchema200Response &&
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
            r'SchemaValidationCreateSchema200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SchemaValidationCreateSchema200ResponseBuilder
    implements
        Builder<SchemaValidationCreateSchema200Response,
            SchemaValidationCreateSchema200ResponseBuilder>,
        ApiShieldPublicSchemaSuccessResultBuilder {
  _$SchemaValidationCreateSchema200Response? _$v;

  ApiShieldPublicSchemaBuilder? _result;
  ApiShieldPublicSchemaBuilder get result =>
      _$this._result ??= ApiShieldPublicSchemaBuilder();
  set result(covariant ApiShieldPublicSchemaBuilder? result) =>
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

  SchemaValidationCreateSchema200ResponseBuilder() {
    SchemaValidationCreateSchema200Response._defaults(this);
  }

  SchemaValidationCreateSchema200ResponseBuilder get _$this {
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
  void replace(covariant SchemaValidationCreateSchema200Response other) {
    _$v = other as _$SchemaValidationCreateSchema200Response;
  }

  @override
  void update(
      void Function(SchemaValidationCreateSchema200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchemaValidationCreateSchema200Response build() => _build();

  _$SchemaValidationCreateSchema200Response _build() {
    _$SchemaValidationCreateSchema200Response _$result;
    try {
      _$result = _$v ??
          _$SchemaValidationCreateSchema200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SchemaValidationCreateSchema200Response', 'success'),
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
            r'SchemaValidationCreateSchema200Response',
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
