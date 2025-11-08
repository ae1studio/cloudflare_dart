// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiShieldOperationBuilder
    implements ApiShieldStandardOperationBuilder {
  void replace(covariant ApiShieldOperation other);
  void update(void Function(ApiShieldOperationBuilder) updates);
  ApiShieldOperationFeaturesBuilder get features;
  set features(covariant ApiShieldOperationFeaturesBuilder? features);

  ApiShieldSchemasTimestampBuilder get lastUpdated;
  set lastUpdated(covariant ApiShieldSchemasTimestampBuilder? lastUpdated);

  ApiShieldSchemasUuidBuilder get operationId;
  set operationId(covariant ApiShieldSchemasUuidBuilder? operationId);

  String? get endpoint;
  set endpoint(covariant String? endpoint);

  String? get host;
  set host(covariant String? host);

  ApiShieldMethod? get method;
  set method(covariant ApiShieldMethod? method);
}

class _$$ApiShieldOperation extends $ApiShieldOperation {
  @override
  final ApiShieldOperationFeatures? features;
  @override
  final ApiShieldSchemasTimestamp lastUpdated;
  @override
  final ApiShieldSchemasUuid operationId;
  @override
  final String endpoint;
  @override
  final String host;
  @override
  final ApiShieldMethod method;

  factory _$$ApiShieldOperation(
          [void Function($ApiShieldOperationBuilder)? updates]) =>
      ($ApiShieldOperationBuilder()..update(updates))._build();

  _$$ApiShieldOperation._(
      {this.features,
      required this.lastUpdated,
      required this.operationId,
      required this.endpoint,
      required this.host,
      required this.method})
      : super._();
  @override
  $ApiShieldOperation rebuild(
          void Function($ApiShieldOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldOperationBuilder toBuilder() =>
      $ApiShieldOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldOperation &&
        features == other.features &&
        lastUpdated == other.lastUpdated &&
        operationId == other.operationId &&
        endpoint == other.endpoint &&
        host == other.host &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ApiShieldOperation')
          ..add('features', features)
          ..add('lastUpdated', lastUpdated)
          ..add('operationId', operationId)
          ..add('endpoint', endpoint)
          ..add('host', host)
          ..add('method', method))
        .toString();
  }
}

class $ApiShieldOperationBuilder
    implements
        Builder<$ApiShieldOperation, $ApiShieldOperationBuilder>,
        ApiShieldOperationBuilder {
  _$$ApiShieldOperation? _$v;

  ApiShieldOperationFeaturesBuilder? _features;
  ApiShieldOperationFeaturesBuilder get features =>
      _$this._features ??= ApiShieldOperationFeaturesBuilder();
  set features(covariant ApiShieldOperationFeaturesBuilder? features) =>
      _$this._features = features;

  ApiShieldSchemasTimestampBuilder? _lastUpdated;
  ApiShieldSchemasTimestampBuilder get lastUpdated =>
      _$this._lastUpdated ??= ApiShieldSchemasTimestampBuilder();
  set lastUpdated(covariant ApiShieldSchemasTimestampBuilder? lastUpdated) =>
      _$this._lastUpdated = lastUpdated;

  ApiShieldSchemasUuidBuilder? _operationId;
  ApiShieldSchemasUuidBuilder get operationId =>
      _$this._operationId ??= ApiShieldSchemasUuidBuilder();
  set operationId(covariant ApiShieldSchemasUuidBuilder? operationId) =>
      _$this._operationId = operationId;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(covariant String? endpoint) => _$this._endpoint = endpoint;

  String? _host;
  String? get host => _$this._host;
  set host(covariant String? host) => _$this._host = host;

  ApiShieldMethod? _method;
  ApiShieldMethod? get method => _$this._method;
  set method(covariant ApiShieldMethod? method) => _$this._method = method;

  $ApiShieldOperationBuilder() {
    $ApiShieldOperation._defaults(this);
  }

  $ApiShieldOperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _features = $v.features?.toBuilder();
      _lastUpdated = $v.lastUpdated.toBuilder();
      _operationId = $v.operationId.toBuilder();
      _endpoint = $v.endpoint;
      _host = $v.host;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ApiShieldOperation other) {
    _$v = other as _$$ApiShieldOperation;
  }

  @override
  void update(void Function($ApiShieldOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldOperation build() => _build();

  _$$ApiShieldOperation _build() {
    _$$ApiShieldOperation _$result;
    try {
      _$result = _$v ??
          _$$ApiShieldOperation._(
            features: _features?.build(),
            lastUpdated: lastUpdated.build(),
            operationId: operationId.build(),
            endpoint: BuiltValueNullFieldError.checkNotNull(
                endpoint, r'$ApiShieldOperation', 'endpoint'),
            host: BuiltValueNullFieldError.checkNotNull(
                host, r'$ApiShieldOperation', 'host'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'$ApiShieldOperation', 'method'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
        _$failedField = 'lastUpdated';
        lastUpdated.build();
        _$failedField = 'operationId';
        operationId.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ApiShieldOperation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
