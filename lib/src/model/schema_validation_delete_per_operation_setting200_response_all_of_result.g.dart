// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema_validation_delete_per_operation_setting200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchemaValidationDeletePerOperationSetting200ResponseAllOfResult
    extends SchemaValidationDeletePerOperationSetting200ResponseAllOfResult {
  @override
  final ApiShieldSchemasUuid? operationId;

  factory _$SchemaValidationDeletePerOperationSetting200ResponseAllOfResult(
          [void Function(
                  SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder)?
              updates]) =>
      (SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$SchemaValidationDeletePerOperationSetting200ResponseAllOfResult._(
      {this.operationId})
      : super._();
  @override
  SchemaValidationDeletePerOperationSetting200ResponseAllOfResult rebuild(
          void Function(
                  SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder
      toBuilder() =>
          SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is SchemaValidationDeletePerOperationSetting200ResponseAllOfResult &&
        operationId == other.operationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SchemaValidationDeletePerOperationSetting200ResponseAllOfResult')
          ..add('operationId', operationId))
        .toString();
  }
}

class SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder
    implements
        Builder<SchemaValidationDeletePerOperationSetting200ResponseAllOfResult,
            SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder> {
  _$SchemaValidationDeletePerOperationSetting200ResponseAllOfResult? _$v;

  ApiShieldSchemasUuidBuilder? _operationId;
  ApiShieldSchemasUuidBuilder get operationId =>
      _$this._operationId ??= ApiShieldSchemasUuidBuilder();
  set operationId(ApiShieldSchemasUuidBuilder? operationId) =>
      _$this._operationId = operationId;

  SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder() {
    SchemaValidationDeletePerOperationSetting200ResponseAllOfResult._defaults(
        this);
  }

  SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _operationId = $v.operationId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      SchemaValidationDeletePerOperationSetting200ResponseAllOfResult other) {
    _$v = other
        as _$SchemaValidationDeletePerOperationSetting200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              SchemaValidationDeletePerOperationSetting200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SchemaValidationDeletePerOperationSetting200ResponseAllOfResult build() =>
      _build();

  _$SchemaValidationDeletePerOperationSetting200ResponseAllOfResult _build() {
    _$SchemaValidationDeletePerOperationSetting200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$SchemaValidationDeletePerOperationSetting200ResponseAllOfResult._(
            operationId: _operationId?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'operationId';
        _operationId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SchemaValidationDeletePerOperationSetting200ResponseAllOfResult',
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
