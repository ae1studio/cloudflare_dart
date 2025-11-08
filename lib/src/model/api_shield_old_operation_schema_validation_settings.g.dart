// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_operation_schema_validation_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOldOperationSchemaValidationSettings
    extends ApiShieldOldOperationSchemaValidationSettings {
  @override
  final ApiShieldOldOperationMitigationAction? mitigationAction;
  @override
  final ApiShieldSchemasUuid? operationId;

  factory _$ApiShieldOldOperationSchemaValidationSettings(
          [void Function(ApiShieldOldOperationSchemaValidationSettingsBuilder)?
              updates]) =>
      (ApiShieldOldOperationSchemaValidationSettingsBuilder()..update(updates))
          ._build();

  _$ApiShieldOldOperationSchemaValidationSettings._(
      {this.mitigationAction, this.operationId})
      : super._();
  @override
  ApiShieldOldOperationSchemaValidationSettings rebuild(
          void Function(ApiShieldOldOperationSchemaValidationSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOldOperationSchemaValidationSettingsBuilder toBuilder() =>
      ApiShieldOldOperationSchemaValidationSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOldOperationSchemaValidationSettings &&
        mitigationAction == other.mitigationAction &&
        operationId == other.operationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mitigationAction.hashCode);
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOldOperationSchemaValidationSettings')
          ..add('mitigationAction', mitigationAction)
          ..add('operationId', operationId))
        .toString();
  }
}

class ApiShieldOldOperationSchemaValidationSettingsBuilder
    implements
        Builder<ApiShieldOldOperationSchemaValidationSettings,
            ApiShieldOldOperationSchemaValidationSettingsBuilder> {
  _$ApiShieldOldOperationSchemaValidationSettings? _$v;

  ApiShieldOldOperationMitigationAction? _mitigationAction;
  ApiShieldOldOperationMitigationAction? get mitigationAction =>
      _$this._mitigationAction;
  set mitigationAction(
          ApiShieldOldOperationMitigationAction? mitigationAction) =>
      _$this._mitigationAction = mitigationAction;

  ApiShieldSchemasUuidBuilder? _operationId;
  ApiShieldSchemasUuidBuilder get operationId =>
      _$this._operationId ??= ApiShieldSchemasUuidBuilder();
  set operationId(ApiShieldSchemasUuidBuilder? operationId) =>
      _$this._operationId = operationId;

  ApiShieldOldOperationSchemaValidationSettingsBuilder() {
    ApiShieldOldOperationSchemaValidationSettings._defaults(this);
  }

  ApiShieldOldOperationSchemaValidationSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mitigationAction = $v.mitigationAction;
      _operationId = $v.operationId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOldOperationSchemaValidationSettings other) {
    _$v = other as _$ApiShieldOldOperationSchemaValidationSettings;
  }

  @override
  void update(
      void Function(ApiShieldOldOperationSchemaValidationSettingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOldOperationSchemaValidationSettings build() => _build();

  _$ApiShieldOldOperationSchemaValidationSettings _build() {
    _$ApiShieldOldOperationSchemaValidationSettings _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOldOperationSchemaValidationSettings._(
            mitigationAction: mitigationAction,
            operationId: _operationId?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'operationId';
        _operationId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldOldOperationSchemaValidationSettings',
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
