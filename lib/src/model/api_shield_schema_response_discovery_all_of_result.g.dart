// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_schema_response_discovery_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSchemaResponseDiscoveryAllOfResult
    extends ApiShieldSchemaResponseDiscoveryAllOfResult {
  @override
  final BuiltList<JsonObject> schemas;
  @override
  final ApiShieldSchemasTimestamp timestamp;

  factory _$ApiShieldSchemaResponseDiscoveryAllOfResult(
          [void Function(ApiShieldSchemaResponseDiscoveryAllOfResultBuilder)?
              updates]) =>
      (ApiShieldSchemaResponseDiscoveryAllOfResultBuilder()..update(updates))
          ._build();

  _$ApiShieldSchemaResponseDiscoveryAllOfResult._(
      {required this.schemas, required this.timestamp})
      : super._();
  @override
  ApiShieldSchemaResponseDiscoveryAllOfResult rebuild(
          void Function(ApiShieldSchemaResponseDiscoveryAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldSchemaResponseDiscoveryAllOfResultBuilder toBuilder() =>
      ApiShieldSchemaResponseDiscoveryAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldSchemaResponseDiscoveryAllOfResult &&
        schemas == other.schemas &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, schemas.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldSchemaResponseDiscoveryAllOfResult')
          ..add('schemas', schemas)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class ApiShieldSchemaResponseDiscoveryAllOfResultBuilder
    implements
        Builder<ApiShieldSchemaResponseDiscoveryAllOfResult,
            ApiShieldSchemaResponseDiscoveryAllOfResultBuilder> {
  _$ApiShieldSchemaResponseDiscoveryAllOfResult? _$v;

  ListBuilder<JsonObject>? _schemas;
  ListBuilder<JsonObject> get schemas =>
      _$this._schemas ??= ListBuilder<JsonObject>();
  set schemas(ListBuilder<JsonObject>? schemas) => _$this._schemas = schemas;

  ApiShieldSchemasTimestampBuilder? _timestamp;
  ApiShieldSchemasTimestampBuilder get timestamp =>
      _$this._timestamp ??= ApiShieldSchemasTimestampBuilder();
  set timestamp(ApiShieldSchemasTimestampBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  ApiShieldSchemaResponseDiscoveryAllOfResultBuilder() {
    ApiShieldSchemaResponseDiscoveryAllOfResult._defaults(this);
  }

  ApiShieldSchemaResponseDiscoveryAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schemas = $v.schemas.toBuilder();
      _timestamp = $v.timestamp.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldSchemaResponseDiscoveryAllOfResult other) {
    _$v = other as _$ApiShieldSchemaResponseDiscoveryAllOfResult;
  }

  @override
  void update(
      void Function(ApiShieldSchemaResponseDiscoveryAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSchemaResponseDiscoveryAllOfResult build() => _build();

  _$ApiShieldSchemaResponseDiscoveryAllOfResult _build() {
    _$ApiShieldSchemaResponseDiscoveryAllOfResult _$result;
    try {
      _$result = _$v ??
          _$ApiShieldSchemaResponseDiscoveryAllOfResult._(
            schemas: schemas.build(),
            timestamp: timestamp.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schemas';
        schemas.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldSchemaResponseDiscoveryAllOfResult',
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
