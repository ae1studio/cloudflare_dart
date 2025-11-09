// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema_validation_create_schema4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SchemaValidationCreateSchema4XXResponseResultEnum
    _$schemaValidationCreateSchema4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SchemaValidationCreateSchema4XXResponseResultEnum>
    _$schemaValidationCreateSchema4XXResponseResultEnumValues =
    BuiltSet<SchemaValidationCreateSchema4XXResponseResultEnum>(
        const <SchemaValidationCreateSchema4XXResponseResultEnum>[]);

Serializer<SchemaValidationCreateSchema4XXResponseResultEnum>
    _$schemaValidationCreateSchema4XXResponseResultEnumSerializer =
    _$SchemaValidationCreateSchema4XXResponseResultEnumSerializer();

class _$SchemaValidationCreateSchema4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<SchemaValidationCreateSchema4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SchemaValidationCreateSchema4XXResponseResultEnum
  ];
  @override
  final String wireName = 'SchemaValidationCreateSchema4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          SchemaValidationCreateSchema4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SchemaValidationCreateSchema4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SchemaValidationCreateSchema4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$SchemaValidationCreateSchema4XXResponse
    extends SchemaValidationCreateSchema4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final ApiShieldApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SchemaValidationCreateSchema4XXResponse(
          [void Function(SchemaValidationCreateSchema4XXResponseBuilder)?
              updates]) =>
      (SchemaValidationCreateSchema4XXResponseBuilder()..update(updates))
          ._build();

  _$SchemaValidationCreateSchema4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SchemaValidationCreateSchema4XXResponse rebuild(
          void Function(SchemaValidationCreateSchema4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchemaValidationCreateSchema4XXResponseBuilder toBuilder() =>
      SchemaValidationCreateSchema4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchemaValidationCreateSchema4XXResponse &&
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
            r'SchemaValidationCreateSchema4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SchemaValidationCreateSchema4XXResponseBuilder
    implements
        Builder<SchemaValidationCreateSchema4XXResponse,
            SchemaValidationCreateSchema4XXResponseBuilder>,
        ApiShieldApiResponseCommonFailureBuilder {
  _$SchemaValidationCreateSchema4XXResponse? _$v;

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

  ApiShieldApiResponseCommonFailureResultEnum? _result;
  ApiShieldApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant ApiShieldApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  SchemaValidationCreateSchema4XXResponseBuilder() {
    SchemaValidationCreateSchema4XXResponse._defaults(this);
  }

  SchemaValidationCreateSchema4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SchemaValidationCreateSchema4XXResponse other) {
    _$v = other as _$SchemaValidationCreateSchema4XXResponse;
  }

  @override
  void update(
      void Function(SchemaValidationCreateSchema4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchemaValidationCreateSchema4XXResponse build() => _build();

  _$SchemaValidationCreateSchema4XXResponse _build() {
    _$SchemaValidationCreateSchema4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SchemaValidationCreateSchema4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SchemaValidationCreateSchema4XXResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SchemaValidationCreateSchema4XXResponse',
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
