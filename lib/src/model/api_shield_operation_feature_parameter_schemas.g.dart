// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation_feature_parameter_schemas.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOperationFeatureParameterSchemas
    extends ApiShieldOperationFeatureParameterSchemas {
  @override
  final ApiShieldOperationFeatureParameterSchemasParameterSchemas
      parameterSchemas;

  factory _$ApiShieldOperationFeatureParameterSchemas(
          [void Function(ApiShieldOperationFeatureParameterSchemasBuilder)?
              updates]) =>
      (ApiShieldOperationFeatureParameterSchemasBuilder()..update(updates))
          ._build();

  _$ApiShieldOperationFeatureParameterSchemas._(
      {required this.parameterSchemas})
      : super._();
  @override
  ApiShieldOperationFeatureParameterSchemas rebuild(
          void Function(ApiShieldOperationFeatureParameterSchemasBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOperationFeatureParameterSchemasBuilder toBuilder() =>
      ApiShieldOperationFeatureParameterSchemasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOperationFeatureParameterSchemas &&
        parameterSchemas == other.parameterSchemas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, parameterSchemas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOperationFeatureParameterSchemas')
          ..add('parameterSchemas', parameterSchemas))
        .toString();
  }
}

class ApiShieldOperationFeatureParameterSchemasBuilder
    implements
        Builder<ApiShieldOperationFeatureParameterSchemas,
            ApiShieldOperationFeatureParameterSchemasBuilder> {
  _$ApiShieldOperationFeatureParameterSchemas? _$v;

  ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder?
      _parameterSchemas;
  ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder
      get parameterSchemas => _$this._parameterSchemas ??=
          ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder();
  set parameterSchemas(
          ApiShieldOperationFeatureParameterSchemasParameterSchemasBuilder?
              parameterSchemas) =>
      _$this._parameterSchemas = parameterSchemas;

  ApiShieldOperationFeatureParameterSchemasBuilder() {
    ApiShieldOperationFeatureParameterSchemas._defaults(this);
  }

  ApiShieldOperationFeatureParameterSchemasBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parameterSchemas = $v.parameterSchemas.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOperationFeatureParameterSchemas other) {
    _$v = other as _$ApiShieldOperationFeatureParameterSchemas;
  }

  @override
  void update(
      void Function(ApiShieldOperationFeatureParameterSchemasBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOperationFeatureParameterSchemas build() => _build();

  _$ApiShieldOperationFeatureParameterSchemas _build() {
    _$ApiShieldOperationFeatureParameterSchemas _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOperationFeatureParameterSchemas._(
            parameterSchemas: parameterSchemas.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parameterSchemas';
        parameterSchemas.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldOperationFeatureParameterSchemas',
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
