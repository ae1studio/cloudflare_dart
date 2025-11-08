// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_schema_response_with_thresholds_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSchemaResponseWithThresholdsAllOfResult
    extends ApiShieldSchemaResponseWithThresholdsAllOfResult {
  @override
  final BuiltList<JsonObject>? schemas;
  @override
  final String? timestamp;

  factory _$ApiShieldSchemaResponseWithThresholdsAllOfResult(
          [void Function(
                  ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder)?
              updates]) =>
      (ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldSchemaResponseWithThresholdsAllOfResult._(
      {this.schemas, this.timestamp})
      : super._();
  @override
  ApiShieldSchemaResponseWithThresholdsAllOfResult rebuild(
          void Function(ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder toBuilder() =>
      ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldSchemaResponseWithThresholdsAllOfResult &&
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
            r'ApiShieldSchemaResponseWithThresholdsAllOfResult')
          ..add('schemas', schemas)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder
    implements
        Builder<ApiShieldSchemaResponseWithThresholdsAllOfResult,
            ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder> {
  _$ApiShieldSchemaResponseWithThresholdsAllOfResult? _$v;

  ListBuilder<JsonObject>? _schemas;
  ListBuilder<JsonObject> get schemas =>
      _$this._schemas ??= ListBuilder<JsonObject>();
  set schemas(ListBuilder<JsonObject>? schemas) => _$this._schemas = schemas;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder() {
    ApiShieldSchemaResponseWithThresholdsAllOfResult._defaults(this);
  }

  ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schemas = $v.schemas?.toBuilder();
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldSchemaResponseWithThresholdsAllOfResult other) {
    _$v = other as _$ApiShieldSchemaResponseWithThresholdsAllOfResult;
  }

  @override
  void update(
      void Function(ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSchemaResponseWithThresholdsAllOfResult build() => _build();

  _$ApiShieldSchemaResponseWithThresholdsAllOfResult _build() {
    _$ApiShieldSchemaResponseWithThresholdsAllOfResult _$result;
    try {
      _$result = _$v ??
          _$ApiShieldSchemaResponseWithThresholdsAllOfResult._(
            schemas: _schemas?.build(),
            timestamp: timestamp,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schemas';
        _schemas?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldSchemaResponseWithThresholdsAllOfResult',
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
