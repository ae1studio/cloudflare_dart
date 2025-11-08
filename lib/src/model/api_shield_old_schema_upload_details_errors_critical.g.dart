// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_schema_upload_details_errors_critical.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOldSchemaUploadDetailsErrorsCritical
    extends ApiShieldOldSchemaUploadDetailsErrorsCritical {
  @override
  final BuiltList<ApiShieldOldSchemaUploadLogEvent>? critical;
  @override
  final BuiltList<ApiShieldOldSchemaUploadLogEvent>? errors;

  factory _$ApiShieldOldSchemaUploadDetailsErrorsCritical(
          [void Function(ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder)?
              updates]) =>
      (ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder()..update(updates))
          ._build();

  _$ApiShieldOldSchemaUploadDetailsErrorsCritical._(
      {this.critical, this.errors})
      : super._();
  @override
  ApiShieldOldSchemaUploadDetailsErrorsCritical rebuild(
          void Function(ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder toBuilder() =>
      ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOldSchemaUploadDetailsErrorsCritical &&
        critical == other.critical &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, critical.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOldSchemaUploadDetailsErrorsCritical')
          ..add('critical', critical)
          ..add('errors', errors))
        .toString();
  }
}

class ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder
    implements
        Builder<ApiShieldOldSchemaUploadDetailsErrorsCritical,
            ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder> {
  _$ApiShieldOldSchemaUploadDetailsErrorsCritical? _$v;

  ListBuilder<ApiShieldOldSchemaUploadLogEvent>? _critical;
  ListBuilder<ApiShieldOldSchemaUploadLogEvent> get critical =>
      _$this._critical ??= ListBuilder<ApiShieldOldSchemaUploadLogEvent>();
  set critical(ListBuilder<ApiShieldOldSchemaUploadLogEvent>? critical) =>
      _$this._critical = critical;

  ListBuilder<ApiShieldOldSchemaUploadLogEvent>? _errors;
  ListBuilder<ApiShieldOldSchemaUploadLogEvent> get errors =>
      _$this._errors ??= ListBuilder<ApiShieldOldSchemaUploadLogEvent>();
  set errors(ListBuilder<ApiShieldOldSchemaUploadLogEvent>? errors) =>
      _$this._errors = errors;

  ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder() {
    ApiShieldOldSchemaUploadDetailsErrorsCritical._defaults(this);
  }

  ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _critical = $v.critical?.toBuilder();
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOldSchemaUploadDetailsErrorsCritical other) {
    _$v = other as _$ApiShieldOldSchemaUploadDetailsErrorsCritical;
  }

  @override
  void update(
      void Function(ApiShieldOldSchemaUploadDetailsErrorsCriticalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOldSchemaUploadDetailsErrorsCritical build() => _build();

  _$ApiShieldOldSchemaUploadDetailsErrorsCritical _build() {
    _$ApiShieldOldSchemaUploadDetailsErrorsCritical _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOldSchemaUploadDetailsErrorsCritical._(
            critical: _critical?.build(),
            errors: _errors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'critical';
        _critical?.build();
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldOldSchemaUploadDetailsErrorsCritical',
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
