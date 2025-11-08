// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_schema_upload_details_warnings_only.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOldSchemaUploadDetailsWarningsOnly
    extends ApiShieldOldSchemaUploadDetailsWarningsOnly {
  @override
  final BuiltList<ApiShieldOldSchemaUploadLogEvent>? warnings;

  factory _$ApiShieldOldSchemaUploadDetailsWarningsOnly(
          [void Function(ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder)?
              updates]) =>
      (ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder()..update(updates))
          ._build();

  _$ApiShieldOldSchemaUploadDetailsWarningsOnly._({this.warnings}) : super._();
  @override
  ApiShieldOldSchemaUploadDetailsWarningsOnly rebuild(
          void Function(ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder toBuilder() =>
      ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOldSchemaUploadDetailsWarningsOnly &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOldSchemaUploadDetailsWarningsOnly')
          ..add('warnings', warnings))
        .toString();
  }
}

class ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder
    implements
        Builder<ApiShieldOldSchemaUploadDetailsWarningsOnly,
            ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder> {
  _$ApiShieldOldSchemaUploadDetailsWarningsOnly? _$v;

  ListBuilder<ApiShieldOldSchemaUploadLogEvent>? _warnings;
  ListBuilder<ApiShieldOldSchemaUploadLogEvent> get warnings =>
      _$this._warnings ??= ListBuilder<ApiShieldOldSchemaUploadLogEvent>();
  set warnings(ListBuilder<ApiShieldOldSchemaUploadLogEvent>? warnings) =>
      _$this._warnings = warnings;

  ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder() {
    ApiShieldOldSchemaUploadDetailsWarningsOnly._defaults(this);
  }

  ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _warnings = $v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOldSchemaUploadDetailsWarningsOnly other) {
    _$v = other as _$ApiShieldOldSchemaUploadDetailsWarningsOnly;
  }

  @override
  void update(
      void Function(ApiShieldOldSchemaUploadDetailsWarningsOnlyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOldSchemaUploadDetailsWarningsOnly build() => _build();

  _$ApiShieldOldSchemaUploadDetailsWarningsOnly _build() {
    _$ApiShieldOldSchemaUploadDetailsWarningsOnly _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOldSchemaUploadDetailsWarningsOnly._(
            warnings: _warnings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldOldSchemaUploadDetailsWarningsOnly',
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
