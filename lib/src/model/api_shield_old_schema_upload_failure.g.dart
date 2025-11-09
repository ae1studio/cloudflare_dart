// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_schema_upload_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ApiShieldOldSchemaUploadFailureResultEnum
    _$apiShieldOldSchemaUploadFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldOldSchemaUploadFailureResultEnum>
    _$apiShieldOldSchemaUploadFailureResultEnumValues =
    BuiltSet<ApiShieldOldSchemaUploadFailureResultEnum>(
        const <ApiShieldOldSchemaUploadFailureResultEnum>[]);

Serializer<ApiShieldOldSchemaUploadFailureResultEnum>
    _$apiShieldOldSchemaUploadFailureResultEnumSerializer =
    _$ApiShieldOldSchemaUploadFailureResultEnumSerializer();

class _$ApiShieldOldSchemaUploadFailureResultEnumSerializer
    implements PrimitiveSerializer<ApiShieldOldSchemaUploadFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldOldSchemaUploadFailureResultEnum
  ];
  @override
  final String wireName = 'ApiShieldOldSchemaUploadFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldOldSchemaUploadFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ApiShieldOldSchemaUploadFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldOldSchemaUploadFailureResultEnum.valueOf(serialized as String);
}

class _$ApiShieldOldSchemaUploadFailure
    extends ApiShieldOldSchemaUploadFailure {
  @override
  final ApiShieldOldSchemaUploadDetailsErrorsCritical? uploadDetails;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final ApiShieldApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ApiShieldOldSchemaUploadFailure(
          [void Function(ApiShieldOldSchemaUploadFailureBuilder)? updates]) =>
      (ApiShieldOldSchemaUploadFailureBuilder()..update(updates))._build();

  _$ApiShieldOldSchemaUploadFailure._(
      {this.uploadDetails,
      required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ApiShieldOldSchemaUploadFailure rebuild(
          void Function(ApiShieldOldSchemaUploadFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOldSchemaUploadFailureBuilder toBuilder() =>
      ApiShieldOldSchemaUploadFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOldSchemaUploadFailure &&
        uploadDetails == other.uploadDetails &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uploadDetails.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldOldSchemaUploadFailure')
          ..add('uploadDetails', uploadDetails)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ApiShieldOldSchemaUploadFailureBuilder
    implements
        Builder<ApiShieldOldSchemaUploadFailure,
            ApiShieldOldSchemaUploadFailureBuilder>,
        ApiShieldApiResponseCommonFailureBuilder {
  _$ApiShieldOldSchemaUploadFailure? _$v;

  ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder? _uploadDetails;
  ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder get uploadDetails =>
      _$this._uploadDetails ??=
          ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder();
  set uploadDetails(
          covariant ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder?
              uploadDetails) =>
      _$this._uploadDetails = uploadDetails;

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

  ApiShieldOldSchemaUploadFailureBuilder() {
    ApiShieldOldSchemaUploadFailure._defaults(this);
  }

  ApiShieldOldSchemaUploadFailureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uploadDetails = $v.uploadDetails?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ApiShieldOldSchemaUploadFailure other) {
    _$v = other as _$ApiShieldOldSchemaUploadFailure;
  }

  @override
  void update(void Function(ApiShieldOldSchemaUploadFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOldSchemaUploadFailure build() => _build();

  _$ApiShieldOldSchemaUploadFailure _build() {
    _$ApiShieldOldSchemaUploadFailure _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOldSchemaUploadFailure._(
            uploadDetails: _uploadDetails?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ApiShieldOldSchemaUploadFailure', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'uploadDetails';
        _uploadDetails?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldOldSchemaUploadFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
