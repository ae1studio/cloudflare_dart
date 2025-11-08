// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation_feature_schema_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOperationFeatureSchemaInfo
    extends ApiShieldOperationFeatureSchemaInfo {
  @override
  final ApiShieldOperationFeatureSchemaInfoSchemaInfo? schemaInfo;

  factory _$ApiShieldOperationFeatureSchemaInfo(
          [void Function(ApiShieldOperationFeatureSchemaInfoBuilder)?
              updates]) =>
      (ApiShieldOperationFeatureSchemaInfoBuilder()..update(updates))._build();

  _$ApiShieldOperationFeatureSchemaInfo._({this.schemaInfo}) : super._();
  @override
  ApiShieldOperationFeatureSchemaInfo rebuild(
          void Function(ApiShieldOperationFeatureSchemaInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOperationFeatureSchemaInfoBuilder toBuilder() =>
      ApiShieldOperationFeatureSchemaInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOperationFeatureSchemaInfo &&
        schemaInfo == other.schemaInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, schemaInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldOperationFeatureSchemaInfo')
          ..add('schemaInfo', schemaInfo))
        .toString();
  }
}

class ApiShieldOperationFeatureSchemaInfoBuilder
    implements
        Builder<ApiShieldOperationFeatureSchemaInfo,
            ApiShieldOperationFeatureSchemaInfoBuilder> {
  _$ApiShieldOperationFeatureSchemaInfo? _$v;

  ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder? _schemaInfo;
  ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder get schemaInfo =>
      _$this._schemaInfo ??=
          ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder();
  set schemaInfo(
          ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder? schemaInfo) =>
      _$this._schemaInfo = schemaInfo;

  ApiShieldOperationFeatureSchemaInfoBuilder() {
    ApiShieldOperationFeatureSchemaInfo._defaults(this);
  }

  ApiShieldOperationFeatureSchemaInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schemaInfo = $v.schemaInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOperationFeatureSchemaInfo other) {
    _$v = other as _$ApiShieldOperationFeatureSchemaInfo;
  }

  @override
  void update(
      void Function(ApiShieldOperationFeatureSchemaInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOperationFeatureSchemaInfo build() => _build();

  _$ApiShieldOperationFeatureSchemaInfo _build() {
    _$ApiShieldOperationFeatureSchemaInfo _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOperationFeatureSchemaInfo._(
            schemaInfo: _schemaInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schemaInfo';
        _schemaInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'ApiShieldOperationFeatureSchemaInfo',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
