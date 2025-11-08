// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_operation_schema_validation_settings_modify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOldOperationSchemaValidationSettingsModifyRequest
    extends ApiShieldOldOperationSchemaValidationSettingsModifyRequest {
  @override
  final ApiShieldOldOperationMitigationAction? mitigationAction;

  factory _$ApiShieldOldOperationSchemaValidationSettingsModifyRequest(
          [void Function(
                  ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder)?
              updates]) =>
      (ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldOldOperationSchemaValidationSettingsModifyRequest._(
      {this.mitigationAction})
      : super._();
  @override
  ApiShieldOldOperationSchemaValidationSettingsModifyRequest rebuild(
          void Function(
                  ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder
      toBuilder() =>
          ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ApiShieldOldOperationSchemaValidationSettingsModifyRequest &&
        mitigationAction == other.mitigationAction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mitigationAction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOldOperationSchemaValidationSettingsModifyRequest')
          ..add('mitigationAction', mitigationAction))
        .toString();
  }
}

class ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder
    implements
        Builder<ApiShieldOldOperationSchemaValidationSettingsModifyRequest,
            ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder> {
  _$ApiShieldOldOperationSchemaValidationSettingsModifyRequest? _$v;

  ApiShieldOldOperationMitigationAction? _mitigationAction;
  ApiShieldOldOperationMitigationAction? get mitigationAction =>
      _$this._mitigationAction;
  set mitigationAction(
          ApiShieldOldOperationMitigationAction? mitigationAction) =>
      _$this._mitigationAction = mitigationAction;

  ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder() {
    ApiShieldOldOperationSchemaValidationSettingsModifyRequest._defaults(this);
  }

  ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mitigationAction = $v.mitigationAction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ApiShieldOldOperationSchemaValidationSettingsModifyRequest other) {
    _$v = other as _$ApiShieldOldOperationSchemaValidationSettingsModifyRequest;
  }

  @override
  void update(
      void Function(
              ApiShieldOldOperationSchemaValidationSettingsModifyRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOldOperationSchemaValidationSettingsModifyRequest build() =>
      _build();

  _$ApiShieldOldOperationSchemaValidationSettingsModifyRequest _build() {
    final _$result = _$v ??
        _$ApiShieldOldOperationSchemaValidationSettingsModifyRequest._(
          mitigationAction: mitigationAction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
