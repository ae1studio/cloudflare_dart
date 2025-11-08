// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_schema_upload_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOldSchemaUploadResponse
    extends ApiShieldOldSchemaUploadResponse {
  @override
  final ApiShieldOldPublicSchema schema;
  @override
  final ApiShieldOldSchemaUploadDetailsWarningsOnly? uploadDetails;

  factory _$ApiShieldOldSchemaUploadResponse(
          [void Function(ApiShieldOldSchemaUploadResponseBuilder)? updates]) =>
      (ApiShieldOldSchemaUploadResponseBuilder()..update(updates))._build();

  _$ApiShieldOldSchemaUploadResponse._(
      {required this.schema, this.uploadDetails})
      : super._();
  @override
  ApiShieldOldSchemaUploadResponse rebuild(
          void Function(ApiShieldOldSchemaUploadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOldSchemaUploadResponseBuilder toBuilder() =>
      ApiShieldOldSchemaUploadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOldSchemaUploadResponse &&
        schema == other.schema &&
        uploadDetails == other.uploadDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jc(_$hash, uploadDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldOldSchemaUploadResponse')
          ..add('schema', schema)
          ..add('uploadDetails', uploadDetails))
        .toString();
  }
}

class ApiShieldOldSchemaUploadResponseBuilder
    implements
        Builder<ApiShieldOldSchemaUploadResponse,
            ApiShieldOldSchemaUploadResponseBuilder> {
  _$ApiShieldOldSchemaUploadResponse? _$v;

  ApiShieldOldPublicSchemaBuilder? _schema;
  ApiShieldOldPublicSchemaBuilder get schema =>
      _$this._schema ??= ApiShieldOldPublicSchemaBuilder();
  set schema(ApiShieldOldPublicSchemaBuilder? schema) =>
      _$this._schema = schema;

  ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder? _uploadDetails;
  ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder get uploadDetails =>
      _$this._uploadDetails ??=
          ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder();
  set uploadDetails(
          ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder? uploadDetails) =>
      _$this._uploadDetails = uploadDetails;

  ApiShieldOldSchemaUploadResponseBuilder() {
    ApiShieldOldSchemaUploadResponse._defaults(this);
  }

  ApiShieldOldSchemaUploadResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schema = $v.schema.toBuilder();
      _uploadDetails = $v.uploadDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOldSchemaUploadResponse other) {
    _$v = other as _$ApiShieldOldSchemaUploadResponse;
  }

  @override
  void update(void Function(ApiShieldOldSchemaUploadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOldSchemaUploadResponse build() => _build();

  _$ApiShieldOldSchemaUploadResponse _build() {
    _$ApiShieldOldSchemaUploadResponse _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOldSchemaUploadResponse._(
            schema: schema.build(),
            uploadDetails: _uploadDetails?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schema';
        schema.build();
        _$failedField = 'uploadDetails';
        _uploadDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldOldSchemaUploadResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
