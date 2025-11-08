// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersDomain extends WorkersDomain {
  @override
  final String? environment;
  @override
  final String? hostname;
  @override
  final String? id;
  @override
  final String? service;
  @override
  final String? zoneId;
  @override
  final String? zoneName;

  factory _$WorkersDomain([void Function(WorkersDomainBuilder)? updates]) =>
      (WorkersDomainBuilder()..update(updates))._build();

  _$WorkersDomain._(
      {this.environment,
      this.hostname,
      this.id,
      this.service,
      this.zoneId,
      this.zoneName})
      : super._();
  @override
  WorkersDomain rebuild(void Function(WorkersDomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersDomainBuilder toBuilder() => WorkersDomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersDomain &&
        environment == other.environment &&
        hostname == other.hostname &&
        id == other.id &&
        service == other.service &&
        zoneId == other.zoneId &&
        zoneName == other.zoneName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, zoneId.hashCode);
    _$hash = $jc(_$hash, zoneName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersDomain')
          ..add('environment', environment)
          ..add('hostname', hostname)
          ..add('id', id)
          ..add('service', service)
          ..add('zoneId', zoneId)
          ..add('zoneName', zoneName))
        .toString();
  }
}

class WorkersDomainBuilder
    implements Builder<WorkersDomain, WorkersDomainBuilder> {
  _$WorkersDomain? _$v;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  String? _zoneId;
  String? get zoneId => _$this._zoneId;
  set zoneId(String? zoneId) => _$this._zoneId = zoneId;

  String? _zoneName;
  String? get zoneName => _$this._zoneName;
  set zoneName(String? zoneName) => _$this._zoneName = zoneName;

  WorkersDomainBuilder() {
    WorkersDomain._defaults(this);
  }

  WorkersDomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _environment = $v.environment;
      _hostname = $v.hostname;
      _id = $v.id;
      _service = $v.service;
      _zoneId = $v.zoneId;
      _zoneName = $v.zoneName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersDomain other) {
    _$v = other as _$WorkersDomain;
  }

  @override
  void update(void Function(WorkersDomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersDomain build() => _build();

  _$WorkersDomain _build() {
    final _$result = _$v ??
        _$WorkersDomain._(
          environment: environment,
          hostname: hostname,
          id: id,
          service: service,
          zoneId: zoneId,
          zoneName: zoneName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
