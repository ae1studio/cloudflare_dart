// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_standard_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiShieldStandardOperationBuilder
    implements ApiShieldBasicOperationBuilder {
  void replace(covariant ApiShieldStandardOperation other);
  void update(void Function(ApiShieldStandardOperationBuilder) updates);
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

class _$$ApiShieldStandardOperation extends $ApiShieldStandardOperation {
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

  factory _$$ApiShieldStandardOperation(
          [void Function($ApiShieldStandardOperationBuilder)? updates]) =>
      ($ApiShieldStandardOperationBuilder()..update(updates))._build();

  _$$ApiShieldStandardOperation._(
      {required this.lastUpdated,
      required this.operationId,
      required this.endpoint,
      required this.host,
      required this.method})
      : super._();
  @override
  $ApiShieldStandardOperation rebuild(
          void Function($ApiShieldStandardOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldStandardOperationBuilder toBuilder() =>
      $ApiShieldStandardOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldStandardOperation &&
        lastUpdated == other.lastUpdated &&
        operationId == other.operationId &&
        endpoint == other.endpoint &&
        host == other.host &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'$ApiShieldStandardOperation')
          ..add('lastUpdated', lastUpdated)
          ..add('operationId', operationId)
          ..add('endpoint', endpoint)
          ..add('host', host)
          ..add('method', method))
        .toString();
  }
}

class $ApiShieldStandardOperationBuilder
    implements
        Builder<$ApiShieldStandardOperation,
            $ApiShieldStandardOperationBuilder>,
        ApiShieldStandardOperationBuilder {
  _$$ApiShieldStandardOperation? _$v;

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

  $ApiShieldStandardOperationBuilder() {
    $ApiShieldStandardOperation._defaults(this);
  }

  $ApiShieldStandardOperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $ApiShieldStandardOperation other) {
    _$v = other as _$$ApiShieldStandardOperation;
  }

  @override
  void update(void Function($ApiShieldStandardOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldStandardOperation build() => _build();

  _$$ApiShieldStandardOperation _build() {
    _$$ApiShieldStandardOperation _$result;
    try {
      _$result = _$v ??
          _$$ApiShieldStandardOperation._(
            lastUpdated: lastUpdated.build(),
            operationId: operationId.build(),
            endpoint: BuiltValueNullFieldError.checkNotNull(
                endpoint, r'$ApiShieldStandardOperation', 'endpoint'),
            host: BuiltValueNullFieldError.checkNotNull(
                host, r'$ApiShieldStandardOperation', 'host'),
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'$ApiShieldStandardOperation', 'method'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lastUpdated';
        lastUpdated.build();
        _$failedField = 'operationId';
        operationId.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ApiShieldStandardOperation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
