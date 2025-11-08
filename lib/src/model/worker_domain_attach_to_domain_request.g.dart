// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_domain_attach_to_domain_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerDomainAttachToDomainRequest
    extends WorkerDomainAttachToDomainRequest {
  @override
  final String environment;
  @override
  final String hostname;
  @override
  final String service;
  @override
  final String zoneId;

  factory _$WorkerDomainAttachToDomainRequest(
          [void Function(WorkerDomainAttachToDomainRequestBuilder)? updates]) =>
      (WorkerDomainAttachToDomainRequestBuilder()..update(updates))._build();

  _$WorkerDomainAttachToDomainRequest._(
      {required this.environment,
      required this.hostname,
      required this.service,
      required this.zoneId})
      : super._();
  @override
  WorkerDomainAttachToDomainRequest rebuild(
          void Function(WorkerDomainAttachToDomainRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerDomainAttachToDomainRequestBuilder toBuilder() =>
      WorkerDomainAttachToDomainRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerDomainAttachToDomainRequest &&
        environment == other.environment &&
        hostname == other.hostname &&
        service == other.service &&
        zoneId == other.zoneId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, zoneId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkerDomainAttachToDomainRequest')
          ..add('environment', environment)
          ..add('hostname', hostname)
          ..add('service', service)
          ..add('zoneId', zoneId))
        .toString();
  }
}

class WorkerDomainAttachToDomainRequestBuilder
    implements
        Builder<WorkerDomainAttachToDomainRequest,
            WorkerDomainAttachToDomainRequestBuilder> {
  _$WorkerDomainAttachToDomainRequest? _$v;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  String? _zoneId;
  String? get zoneId => _$this._zoneId;
  set zoneId(String? zoneId) => _$this._zoneId = zoneId;

  WorkerDomainAttachToDomainRequestBuilder() {
    WorkerDomainAttachToDomainRequest._defaults(this);
  }

  WorkerDomainAttachToDomainRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _environment = $v.environment;
      _hostname = $v.hostname;
      _service = $v.service;
      _zoneId = $v.zoneId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkerDomainAttachToDomainRequest other) {
    _$v = other as _$WorkerDomainAttachToDomainRequest;
  }

  @override
  void update(
      void Function(WorkerDomainAttachToDomainRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerDomainAttachToDomainRequest build() => _build();

  _$WorkerDomainAttachToDomainRequest _build() {
    final _$result = _$v ??
        _$WorkerDomainAttachToDomainRequest._(
          environment: BuiltValueNullFieldError.checkNotNull(
              environment, r'WorkerDomainAttachToDomainRequest', 'environment'),
          hostname: BuiltValueNullFieldError.checkNotNull(
              hostname, r'WorkerDomainAttachToDomainRequest', 'hostname'),
          service: BuiltValueNullFieldError.checkNotNull(
              service, r'WorkerDomainAttachToDomainRequest', 'service'),
          zoneId: BuiltValueNullFieldError.checkNotNull(
              zoneId, r'WorkerDomainAttachToDomainRequest', 'zoneId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
