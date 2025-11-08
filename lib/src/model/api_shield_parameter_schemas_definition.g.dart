// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_parameter_schemas_definition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldParameterSchemasDefinition
    extends ApiShieldParameterSchemasDefinition {
  @override
  final BuiltList<JsonObject>? parameters;
  @override
  final JsonObject? responses;

  factory _$ApiShieldParameterSchemasDefinition(
          [void Function(ApiShieldParameterSchemasDefinitionBuilder)?
              updates]) =>
      (ApiShieldParameterSchemasDefinitionBuilder()..update(updates))._build();

  _$ApiShieldParameterSchemasDefinition._({this.parameters, this.responses})
      : super._();
  @override
  ApiShieldParameterSchemasDefinition rebuild(
          void Function(ApiShieldParameterSchemasDefinitionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldParameterSchemasDefinitionBuilder toBuilder() =>
      ApiShieldParameterSchemasDefinitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldParameterSchemasDefinition &&
        parameters == other.parameters &&
        responses == other.responses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jc(_$hash, responses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldParameterSchemasDefinition')
          ..add('parameters', parameters)
          ..add('responses', responses))
        .toString();
  }
}

class ApiShieldParameterSchemasDefinitionBuilder
    implements
        Builder<ApiShieldParameterSchemasDefinition,
            ApiShieldParameterSchemasDefinitionBuilder> {
  _$ApiShieldParameterSchemasDefinition? _$v;

  ListBuilder<JsonObject>? _parameters;
  ListBuilder<JsonObject> get parameters =>
      _$this._parameters ??= ListBuilder<JsonObject>();
  set parameters(ListBuilder<JsonObject>? parameters) =>
      _$this._parameters = parameters;

  JsonObject? _responses;
  JsonObject? get responses => _$this._responses;
  set responses(JsonObject? responses) => _$this._responses = responses;

  ApiShieldParameterSchemasDefinitionBuilder() {
    ApiShieldParameterSchemasDefinition._defaults(this);
  }

  ApiShieldParameterSchemasDefinitionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parameters = $v.parameters?.toBuilder();
      _responses = $v.responses;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldParameterSchemasDefinition other) {
    _$v = other as _$ApiShieldParameterSchemasDefinition;
  }

  @override
  void update(
      void Function(ApiShieldParameterSchemasDefinitionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldParameterSchemasDefinition build() => _build();

  _$ApiShieldParameterSchemasDefinition _build() {
    _$ApiShieldParameterSchemasDefinition _$result;
    try {
      _$result = _$v ??
          _$ApiShieldParameterSchemasDefinition._(
            parameters: _parameters?.build(),
            responses: responses,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parameters';
        _parameters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'ApiShieldParameterSchemasDefinition',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
