// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_zone_schema_validation_settings_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOldZoneSchemaValidationSettingsPatch
    extends ApiShieldOldZoneSchemaValidationSettingsPatch {
  @override
  final ApiShieldOldValidationDefaultMitigationActionPatch?
      validationDefaultMitigationAction;
  @override
  final ApiShieldOldValidationOverrideMitigationActionPatch?
      validationOverrideMitigationAction;

  factory _$ApiShieldOldZoneSchemaValidationSettingsPatch(
          [void Function(ApiShieldOldZoneSchemaValidationSettingsPatchBuilder)?
              updates]) =>
      (ApiShieldOldZoneSchemaValidationSettingsPatchBuilder()..update(updates))
          ._build();

  _$ApiShieldOldZoneSchemaValidationSettingsPatch._(
      {this.validationDefaultMitigationAction,
      this.validationOverrideMitigationAction})
      : super._();
  @override
  ApiShieldOldZoneSchemaValidationSettingsPatch rebuild(
          void Function(ApiShieldOldZoneSchemaValidationSettingsPatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOldZoneSchemaValidationSettingsPatchBuilder toBuilder() =>
      ApiShieldOldZoneSchemaValidationSettingsPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOldZoneSchemaValidationSettingsPatch &&
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
            r'ApiShieldOldZoneSchemaValidationSettingsPatch')
          ..add('validationDefaultMitigationAction',
              validationDefaultMitigationAction)
          ..add('validationOverrideMitigationAction',
              validationOverrideMitigationAction))
        .toString();
  }
}

class ApiShieldOldZoneSchemaValidationSettingsPatchBuilder
    implements
        Builder<ApiShieldOldZoneSchemaValidationSettingsPatch,
            ApiShieldOldZoneSchemaValidationSettingsPatchBuilder> {
  _$ApiShieldOldZoneSchemaValidationSettingsPatch? _$v;

  ApiShieldOldValidationDefaultMitigationActionPatch?
      _validationDefaultMitigationAction;
  ApiShieldOldValidationDefaultMitigationActionPatch?
      get validationDefaultMitigationAction =>
          _$this._validationDefaultMitigationAction;
  set validationDefaultMitigationAction(
          ApiShieldOldValidationDefaultMitigationActionPatch?
              validationDefaultMitigationAction) =>
      _$this._validationDefaultMitigationAction =
          validationDefaultMitigationAction;

  ApiShieldOldValidationOverrideMitigationActionPatch?
      _validationOverrideMitigationAction;
  ApiShieldOldValidationOverrideMitigationActionPatch?
      get validationOverrideMitigationAction =>
          _$this._validationOverrideMitigationAction;
  set validationOverrideMitigationAction(
          ApiShieldOldValidationOverrideMitigationActionPatch?
              validationOverrideMitigationAction) =>
      _$this._validationOverrideMitigationAction =
          validationOverrideMitigationAction;

  ApiShieldOldZoneSchemaValidationSettingsPatchBuilder() {
    ApiShieldOldZoneSchemaValidationSettingsPatch._defaults(this);
  }

  ApiShieldOldZoneSchemaValidationSettingsPatchBuilder get _$this {
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
  void replace(ApiShieldOldZoneSchemaValidationSettingsPatch other) {
    _$v = other as _$ApiShieldOldZoneSchemaValidationSettingsPatch;
  }

  @override
  void update(
      void Function(ApiShieldOldZoneSchemaValidationSettingsPatchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOldZoneSchemaValidationSettingsPatch build() => _build();

  _$ApiShieldOldZoneSchemaValidationSettingsPatch _build() {
    final _$result = _$v ??
        _$ApiShieldOldZoneSchemaValidationSettingsPatch._(
          validationDefaultMitigationAction: validationDefaultMitigationAction,
          validationOverrideMitigationAction:
              validationOverrideMitigationAction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
