// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_basic_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiShieldBasicOperationBuilder {
  void replace(ApiShieldBasicOperation other);
  void update(void Function(ApiShieldBasicOperationBuilder) updates);
  String? get endpoint;
  set endpoint(String? endpoint);

  String? get host;
  set host(String? host);

  ApiShieldMethod? get method;
  set method(ApiShieldMethod? method);
}

class _$$ApiShieldBasicOperation extends $ApiShieldBasicOperation {
  @override
  final String endpoint;
  @override
  final String host;
  @override
  final ApiShieldMethod method;

  factory _$$ApiShieldBasicOperation(
          [void Function($ApiShieldBasicOperationBuilder)? updates]) =>
      ($ApiShieldBasicOperationBuilder()..update(updates))._build();

  _$$ApiShieldBasicOperation._(
      {required this.endpoint, required this.host, required this.method})
      : super._();
  @override
  $ApiShieldBasicOperation rebuild(
          void Function($ApiShieldBasicOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldBasicOperationBuilder toBuilder() =>
      $ApiShieldBasicOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldBasicOperation &&
        endpoint == other.endpoint &&
        host == other.host &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ApiShieldBasicOperation')
          ..add('endpoint', endpoint)
          ..add('host', host)
          ..add('method', method))
        .toString();
  }
}

class $ApiShieldBasicOperationBuilder
    implements
        Builder<$ApiShieldBasicOperation, $ApiShieldBasicOperationBuilder>,
        ApiShieldBasicOperationBuilder {
  _$$ApiShieldBasicOperation? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(covariant String? endpoint) => _$this._endpoint = endpoint;

  String? _host;
  String? get host => _$this._host;
  set host(covariant String? host) => _$this._host = host;

  ApiShieldMethod? _method;
  ApiShieldMethod? get method => _$this._method;
  set method(covariant ApiShieldMethod? method) => _$this._method = method;

  $ApiShieldBasicOperationBuilder() {
    $ApiShieldBasicOperation._defaults(this);
  }

  $ApiShieldBasicOperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _host = $v.host;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ApiShieldBasicOperation other) {
    _$v = other as _$$ApiShieldBasicOperation;
  }

  @override
  void update(void Function($ApiShieldBasicOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldBasicOperation build() => _build();

  _$$ApiShieldBasicOperation _build() {
    final _$result = _$v ??
        _$$ApiShieldBasicOperation._(
          endpoint: BuiltValueNullFieldError.checkNotNull(
              endpoint, r'$ApiShieldBasicOperation', 'endpoint'),
          host: BuiltValueNullFieldError.checkNotNull(
              host, r'$ApiShieldBasicOperation', 'host'),
          method: BuiltValueNullFieldError.checkNotNull(
              method, r'$ApiShieldBasicOperation', 'method'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
