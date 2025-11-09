// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_discovery_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldDiscoveryOperation extends ApiShieldDiscoveryOperation {
  @override
  final ApiShieldSchemasTimestamp lastUpdated;
  @override
  final ApiShieldTrafficStats? features;
  @override
  final BuiltList<ApiShieldApiDiscoveryOrigin> origin;
  @override
  final ApiShieldSchemasUuid id;
  @override
  final ApiShieldApiDiscoveryState state;
  @override
  final String endpoint;
  @override
  final String host;
  @override
  final ApiShieldMethod method;

  factory _$ApiShieldDiscoveryOperation(
          [void Function(ApiShieldDiscoveryOperationBuilder)? updates]) =>
      (ApiShieldDiscoveryOperationBuilder()..update(updates))._build();

  _$ApiShieldDiscoveryOperation._(
      {required this.lastUpdated,
      this.features,
      required this.origin,
      required this.id,
      required this.state,
      required this.endpoint,
      required this.host,
      required this.method})
      : super._();
  @override
  ApiShieldDiscoveryOperation rebuild(
          void Function(ApiShieldDiscoveryOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldDiscoveryOperationBuilder toBuilder() =>
      ApiShieldDiscoveryOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldDiscoveryOperation &&
        lastUpdated == other.lastUpdated &&
        features == other.features &&
        origin == other.origin &&
        id == other.id &&
        state == other.state &&
        endpoint == other.endpoint &&
        host == other.host &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldDiscoveryOperation')
          ..add('lastUpdated', lastUpdated)
          ..add('features', features)
          ..add('origin', origin)
          ..add('id', id)
          ..add('state', state)
          ..add('endpoint', endpoint)
          ..add('host', host)
          ..add('method', method))
        .toString();
  }
}

class ApiShieldDiscoveryOperationBuilder
    implements
        Builder<ApiShieldDiscoveryOperation,
            ApiShieldDiscoveryOperationBuilder>,
        ApiShieldBasicOperationBuilder {
  _$ApiShieldDiscoveryOperation? _$v;

  ApiShieldSchemasTimestampBuilder? _lastUpdated;
  ApiShieldSchemasTimestampBuilder get lastUpdated =>
      _$this._lastUpdated ??= ApiShieldSchemasTimestampBuilder();
  set lastUpdated(covariant ApiShieldSchemasTimestampBuilder? lastUpdated) =>
      _$this._lastUpdated = lastUpdated;

  ApiShieldTrafficStatsBuilder? _features;
  ApiShieldTrafficStatsBuilder get features =>
      _$this._features ??= ApiShieldTrafficStatsBuilder();
  set features(covariant ApiShieldTrafficStatsBuilder? features) =>
      _$this._features = features;

  ListBuilder<ApiShieldApiDiscoveryOrigin>? _origin;
  ListBuilder<ApiShieldApiDiscoveryOrigin> get origin =>
      _$this._origin ??= ListBuilder<ApiShieldApiDiscoveryOrigin>();
  set origin(covariant ListBuilder<ApiShieldApiDiscoveryOrigin>? origin) =>
      _$this._origin = origin;

  ApiShieldSchemasUuidBuilder? _id;
  ApiShieldSchemasUuidBuilder get id =>
      _$this._id ??= ApiShieldSchemasUuidBuilder();
  set id(covariant ApiShieldSchemasUuidBuilder? id) => _$this._id = id;

  ApiShieldApiDiscoveryState? _state;
  ApiShieldApiDiscoveryState? get state => _$this._state;
  set state(covariant ApiShieldApiDiscoveryState? state) =>
      _$this._state = state;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(covariant String? endpoint) => _$this._endpoint = endpoint;

  String? _host;
  String? get host => _$this._host;
  set host(covariant String? host) => _$this._host = host;

  ApiShieldMethod? _method;
  ApiShieldMethod? get method => _$this._method;
  set method(covariant ApiShieldMethod? method) => _$this._method = method;

  ApiShieldDiscoveryOperationBuilder() {
    ApiShieldDiscoveryOperation._defaults(this);
  }

  ApiShieldDiscoveryOperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastUpdated = $v.lastUpdated.toBuilder();
      _features = $v.features?.toBuilder();
      _origin = $v.origin.toBuilder();
      _id = $v.id.toBuilder();
      _state = $v.state;
      _endpoint = $v.endpoint;
      _host = $v.host;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ApiShieldDiscoveryOperation other) {
    _$v = other as _$ApiShieldDiscoveryOperation;
  }

  @override
  void update(void Function(ApiShieldDiscoveryOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldDiscoveryOperation build() => _build();

  _$ApiShieldDiscoveryOperation _build() {
    _$ApiShieldDiscoveryOperation _$result;
    try {
      _$result = _$v ??
          _$ApiShieldDiscoveryOperation._(
            lastUpdated: lastUpdated.build(),
            features: _features?.build(),
            origin: origin.build(),
            id: id.build(),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'ApiShieldDiscoveryOperation', 'state'),
            endpoint: BuiltValueNullFieldError.checkNotNull(
                endpoint, r'ApiShieldDiscoveryOperation', 'endpoint'),
            host: BuiltValueNullFieldError.checkNotNull(
                host, r'ApiShieldDiscoveryOperation', 'host'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'ApiShieldDiscoveryOperation', 'method'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lastUpdated';
        lastUpdated.build();
        _$failedField = 'features';
        _features?.build();
        _$failedField = 'origin';
        origin.build();
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldDiscoveryOperation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
