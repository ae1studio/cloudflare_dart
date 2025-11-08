// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_zone_schema_validation_settings_put.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOldZoneSchemaValidationSettingsPut
    extends ApiShieldOldZoneSchemaValidationSettingsPut {
  @override
  final ApiShieldOldValidationDefaultMitigationAction
      validationDefaultMitigationAction;
  @override
  final ApiShieldOldValidationOverrideMitigationActionWrite?
      validationOverrideMitigationAction;

  factory _$ApiShieldOldZoneSchemaValidationSettingsPut(
          [void Function(ApiShieldOldZoneSchemaValidationSettingsPutBuilder)?
              updates]) =>
      (ApiShieldOldZoneSchemaValidationSettingsPutBuilder()..update(updates))
          ._build();

  _$ApiShieldOldZoneSchemaValidationSettingsPut._(
      {required this.validationDefaultMitigationAction,
      this.validationOverrideMitigationAction})
      : super._();
  @override
  ApiShieldOldZoneSchemaValidationSettingsPut rebuild(
          void Function(ApiShieldOldZoneSchemaValidationSettingsPutBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOldZoneSchemaValidationSettingsPutBuilder toBuilder() =>
      ApiShieldOldZoneSchemaValidationSettingsPutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOldZoneSchemaValidationSettingsPut &&
        validationDefaultMitigationAction ==
            other.validationDefaultMitigationAction &&
        validationOverrideMitigationAction ==
            other.validationOverrideMitigationAction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validationDefaultMitigationAction.hashCode);
    _$hash = $jc(_$hash, validationOverrideMitigationAction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOldZoneSchemaValidationSettingsPut')
          ..add('validationDefaultMitigationAction',
              validationDefaultMitigationAction)
          ..add('validationOverrideMitigationAction',
              validationOverrideMitigationAction))
        .toString();
  }
}

class ApiShieldOldZoneSchemaValidationSettingsPutBuilder
    implements
        Builder<ApiShieldOldZoneSchemaValidationSettingsPut,
            ApiShieldOldZoneSchemaValidationSettingsPutBuilder> {
  _$ApiShieldOldZoneSchemaValidationSettingsPut? _$v;

  ApiShieldOldValidationDefaultMitigationAction?
      _validationDefaultMitigationAction;
  ApiShieldOldValidationDefaultMitigationAction?
      get validationDefaultMitigationAction =>
          _$this._validationDefaultMitigationAction;
  set validationDefaultMitigationAction(
          ApiShieldOldValidationDefaultMitigationAction?
              validationDefaultMitigationAction) =>
      _$this._validationDefaultMitigationAction =
          validationDefaultMitigationAction;

  ApiShieldOldValidationOverrideMitigationActionWrite?
      _validationOverrideMitigationAction;
  ApiShieldOldValidationOverrideMitigationActionWrite?
      get validationOverrideMitigationAction =>
          _$this._validationOverrideMitigationAction;
  set validationOverrideMitigationAction(
          ApiShieldOldValidationOverrideMitigationActionWrite?
              validationOverrideMitigationAction) =>
      _$this._validationOverrideMitigationAction =
          validationOverrideMitigationAction;

  ApiShieldOldZoneSchemaValidationSettingsPutBuilder() {
    ApiShieldOldZoneSchemaValidationSettingsPut._defaults(this);
  }

  ApiShieldOldZoneSchemaValidationSettingsPutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validationDefaultMitigationAction = $v.validationDefaultMitigationAction;
      _validationOverrideMitigationAction =
          $v.validationOverrideMitigationAction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOldZoneSchemaValidationSettingsPut other) {
    _$v = other as _$ApiShieldOldZoneSchemaValidationSettingsPut;
  }

  @override
  void update(
      void Function(ApiShieldOldZoneSchemaValidationSettingsPutBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOldZoneSchemaValidationSettingsPut build() => _build();

  _$ApiShieldOldZoneSchemaValidationSettingsPut _build() {
    final _$result = _$v ??
        _$ApiShieldOldZoneSchemaValidationSettingsPut._(
          validationDefaultMitigationAction:
              BuiltValueNullFieldError.checkNotNull(
                  validationDefaultMitigationAction,
                  r'ApiShieldOldZoneSchemaValidationSettingsPut',
                  'validationDefaultMitigationAction'),
          validationOverrideMitigationAction:
              validationOverrideMitigationAction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
