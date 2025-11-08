// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation_feature_parameter_schemas_parameter_schemas.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOperationFeatureParameterSchemasParameterSchemas
    extends ApiShieldOperationFeatureParameterSchemasParameterSchemas {
  @override
  final DateTime? lastUpdated;
  @override
  final ApiShieldParameterSchemasDefinition? parameterSchemas;

  factory _$ApiShieldOperationFeatureParameterSchemasParameterSchemas(
          [void Function(
                  ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder)?
              updates]) =>
      (ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldOperationFeatureParameterSchemasParameterSchemas._(
      {this.lastUpdated, this.parameterSchemas})
      : super._();
  @override
  ApiShieldOperationFeatureParameterSchemasParameterSchemas rebuild(
          void Function(
                  ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder
      toBuilder() =>
          ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOperationFeatureParameterSchemasParameterSchemas &&
        lastUpdated == other.lastUpdated &&
        parameterSchemas == other.parameterSchemas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, parameterSchemas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOperationFeatureParameterSchemasParameterSchemas')
          ..add('lastUpdated', lastUpdated)
          ..add('parameterSchemas', parameterSchemas))
        .toString();
  }
}

class ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder
    implements
        Builder<ApiShieldOperationFeatureParameterSchemasParameterSchemas,
            ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder> {
  _$ApiShieldOperationFeatureParameterSchemasParameterSchemas? _$v;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  ApiShieldParameterSchemasDefinitionBuilder? _parameterSchemas;
  ApiShieldParameterSchemasDefinitionBuilder get parameterSchemas =>
      _$this._parameterSchemas ??= ApiShieldParameterSchemasDefinitionBuilder();
  set parameterSchemas(
          ApiShieldParameterSchemasDefinitionBuilder? parameterSchemas) =>
      _$this._parameterSchemas = parameterSchemas;

  ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder() {
    ApiShieldOperationFeatureParameterSchemasParameterSchemas._defaults(this);
  }

  ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastUpdated = $v.lastUpdated;
      _parameterSchemas = $v.parameterSchemas?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ApiShieldOperationFeatureParameterSchemasParameterSchemas other) {
    _$v = other as _$ApiShieldOperationFeatureParameterSchemasParameterSchemas;
  }

  @override
  void update(
      void Function(
              ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOperationFeatureParameterSchemasParameterSchemas build() => _build();

  _$ApiShieldOperationFeatureParameterSchemasParameterSchemas _build() {
    _$ApiShieldOperationFeatureParameterSchemasParameterSchemas _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOperationFeatureParameterSchemasParameterSchemas._(
            lastUpdated: lastUpdated,
            parameterSchemas: _parameterSchemas?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parameterSchemas';
        _parameterSchemas?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldOperationFeatureParameterSchemasParameterSchemas',
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
