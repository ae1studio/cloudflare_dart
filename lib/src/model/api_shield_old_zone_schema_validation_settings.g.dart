// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_zone_schema_validation_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOldZoneSchemaValidationSettings
    extends ApiShieldOldZoneSchemaValidationSettings {
  @override
  final ApiShieldOldValidationDefaultMitigationAction?
      validationDefaultMitigationAction;
  @override
  final ApiShieldOldValidationOverrideMitigationAction?
      validationOverrideMitigationAction;

  factory _$ApiShieldOldZoneSchemaValidationSettings(
          [void Function(ApiShieldOldZoneSchemaValidationSettingsBuilder)?
              updates]) =>
      (ApiShieldOldZoneSchemaValidationSettingsBuilder()..update(updates))
          ._build();

  _$ApiShieldOldZoneSchemaValidationSettings._(
      {this.validationDefaultMitigationAction,
      this.validationOverrideMitigationAction})
      : super._();
  @override
  ApiShieldOldZoneSchemaValidationSettings rebuild(
          void Function(ApiShieldOldZoneSchemaValidationSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOldZoneSchemaValidationSettingsBuilder toBuilder() =>
      ApiShieldOldZoneSchemaValidationSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOldZoneSchemaValidationSettings &&
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
            r'ApiShieldOldZoneSchemaValidationSettings')
          ..add('validationDefaultMitigationAction',
              validationDefaultMitigationAction)
          ..add('validationOverrideMitigationAction',
              validationOverrideMitigationAction))
        .toString();
  }
}

class ApiShieldOldZoneSchemaValidationSettingsBuilder
    implements
        Builder<ApiShieldOldZoneSchemaValidationSettings,
            ApiShieldOldZoneSchemaValidationSettingsBuilder> {
  _$ApiShieldOldZoneSchemaValidationSettings? _$v;

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

  ApiShieldOldValidationOverrideMitigationAction?
      _validationOverrideMitigationAction;
  ApiShieldOldValidationOverrideMitigationAction?
      get validationOverrideMitigationAction =>
          _$this._validationOverrideMitigationAction;
  set validationOverrideMitigationAction(
          ApiShieldOldValidationOverrideMitigationAction?
              validationOverrideMitigationAction) =>
      _$this._validationOverrideMitigationAction =
          validationOverrideMitigationAction;

  ApiShieldOldZoneSchemaValidationSettingsBuilder() {
    ApiShieldOldZoneSchemaValidationSettings._defaults(this);
  }

  ApiShieldOldZoneSchemaValidationSettingsBuilder get _$this {
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
  void replace(ApiShieldOldZoneSchemaValidationSettings other) {
    _$v = other as _$ApiShieldOldZoneSchemaValidationSettings;
  }

  @override
  void update(
      void Function(ApiShieldOldZoneSchemaValidationSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOldZoneSchemaValidationSettings build() => _build();

  _$ApiShieldOldZoneSchemaValidationSettings _build() {
    final _$result = _$v ??
        _$ApiShieldOldZoneSchemaValidationSettings._(
          validationDefaultMitigationAction: validationDefaultMitigationAction,
          validationOverrideMitigationAction:
              validationOverrideMitigationAction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
