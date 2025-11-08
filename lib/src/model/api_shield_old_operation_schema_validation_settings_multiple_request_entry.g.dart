// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_operation_schema_validation_settings_multiple_request_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry
    extends ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry {
  @override
  final ApiShieldOldOperationMitigationAction? mitigationAction;

  factory _$ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry(
          [void Function(
                  ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntryBuilder)?
              updates]) =>
      (ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntryBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry._(
      {this.mitigationAction})
      : super._();
  @override
  ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry rebuild(
          void Function(
                  ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntryBuilder
      toBuilder() =>
          ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry &&
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
            r'ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry')
          ..add('mitigationAction', mitigationAction))
        .toString();
  }
}

class ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntryBuilder
    implements
        Builder<
            ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry,
            ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntryBuilder> {
  _$ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry? _$v;

  ApiShieldOldOperationMitigationAction? _mitigationAction;
  ApiShieldOldOperationMitigationAction? get mitigationAction =>
      _$this._mitigationAction;
  set mitigationAction(
          ApiShieldOldOperationMitigationAction? mitigationAction) =>
      _$this._mitigationAction = mitigationAction;

  ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntryBuilder() {
    ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry._defaults(
        this);
  }

  ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntryBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _mitigationAction = $v.mitigationAction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry other) {
    _$v = other
        as _$ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry;
  }

  @override
  void update(
      void Function(
              ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry build() =>
      _build();

  _$ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry _build() {
    final _$result = _$v ??
        _$ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry._(
          mitigationAction: mitigationAction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
