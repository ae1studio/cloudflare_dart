// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_http_service_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraHttpServiceConfig extends InfraHttpServiceConfig {
  @override
  final int? httpPort;
  @override
  final int? httpsPort;
  @override
  final DateTime? createdAt;
  @override
  final InfraServiceHost host;
  @override
  final String name;
  @override
  final String? serviceId;
  @override
  final InfraServiceType type;
  @override
  final DateTime? updatedAt;

  factory _$InfraHttpServiceConfig(
          [void Function(InfraHttpServiceConfigBuilder)? updates]) =>
      (InfraHttpServiceConfigBuilder()..update(updates))._build();

  _$InfraHttpServiceConfig._(
      {this.httpPort,
      this.httpsPort,
      this.createdAt,
      required this.host,
      required this.name,
      this.serviceId,
      required this.type,
      this.updatedAt})
      : super._();
  @override
  InfraHttpServiceConfig rebuild(
          void Function(InfraHttpServiceConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraHttpServiceConfigBuilder toBuilder() =>
      InfraHttpServiceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraHttpServiceConfig &&
        httpPort == other.httpPort &&
        httpsPort == other.httpsPort &&
        createdAt == other.createdAt &&
        host == other.host &&
        name == other.name &&
        serviceId == other.serviceId &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, httpPort.hashCode);
    _$hash = $jc(_$hash, httpsPort.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, serviceId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfraHttpServiceConfig')
          ..add('httpPort', httpPort)
          ..add('httpsPort', httpsPort)
          ..add('createdAt', createdAt)
          ..add('host', host)
          ..add('name', name)
          ..add('serviceId', serviceId)
          ..add('type', type)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class InfraHttpServiceConfigBuilder
    implements
        Builder<InfraHttpServiceConfig, InfraHttpServiceConfigBuilder>,
        InfraServiceCommonBuilder {
  _$InfraHttpServiceConfig? _$v;

  int? _httpPort;
  int? get httpPort => _$this._httpPort;
  set httpPort(covariant int? httpPort) => _$this._httpPort = httpPort;

  int? _httpsPort;
  int? get httpsPort => _$this._httpsPort;
  set httpsPort(covariant int? httpsPort) => _$this._httpsPort = httpsPort;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  InfraServiceHostBuilder? _host;
  InfraServiceHostBuilder get host =>
      _$this._host ??= InfraServiceHostBuilder();
  set host(covariant InfraServiceHostBuilder? host) => _$this._host = host;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _serviceId;
  String? get serviceId => _$this._serviceId;
  set serviceId(covariant String? serviceId) => _$this._serviceId = serviceId;

  InfraServiceType? _type;
  InfraServiceType? get type => _$this._type;
  set type(covariant InfraServiceType? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  InfraHttpServiceConfigBuilder() {
    InfraHttpServiceConfig._defaults(this);
  }

  InfraHttpServiceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _httpPort = $v.httpPort;
      _httpsPort = $v.httpsPort;
      _createdAt = $v.createdAt;
      _host = $v.host.toBuilder();
      _name = $v.name;
      _serviceId = $v.serviceId;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant InfraHttpServiceConfig other) {
    _$v = other as _$InfraHttpServiceConfig;
  }

  @override
  void update(void Function(InfraHttpServiceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraHttpServiceConfig build() => _build();

  _$InfraHttpServiceConfig _build() {
    _$InfraHttpServiceConfig _$result;
    try {
      _$result = _$v ??
          _$InfraHttpServiceConfig._(
            httpPort: httpPort,
            httpsPort: httpsPort,
            createdAt: createdAt,
            host: host.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'InfraHttpServiceConfig', 'name'),
            serviceId: serviceId,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InfraHttpServiceConfig', 'type'),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'host';
        host.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InfraHttpServiceConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
