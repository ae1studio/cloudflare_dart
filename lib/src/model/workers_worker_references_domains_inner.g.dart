// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_worker_references_domains_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersWorkerReferencesDomainsInner
    extends WorkersWorkerReferencesDomainsInner {
  @override
  final String certificateId;
  @override
  final String hostname;
  @override
  final String id;
  @override
  final String zoneId;
  @override
  final String zoneName;

  factory _$WorkersWorkerReferencesDomainsInner(
          [void Function(WorkersWorkerReferencesDomainsInnerBuilder)?
              updates]) =>
      (WorkersWorkerReferencesDomainsInnerBuilder()..update(updates))._build();

  _$WorkersWorkerReferencesDomainsInner._(
      {required this.certificateId,
      required this.hostname,
      required this.id,
      required this.zoneId,
      required this.zoneName})
      : super._();
  @override
  WorkersWorkerReferencesDomainsInner rebuild(
          void Function(WorkersWorkerReferencesDomainsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersWorkerReferencesDomainsInnerBuilder toBuilder() =>
      WorkersWorkerReferencesDomainsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersWorkerReferencesDomainsInner &&
        certificateId == other.certificateId &&
        hostname == other.hostname &&
        id == other.id &&
        zoneId == other.zoneId &&
        zoneName == other.zoneName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateId.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, zoneId.hashCode);
    _$hash = $jc(_$hash, zoneName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersWorkerReferencesDomainsInner')
          ..add('certificateId', certificateId)
          ..add('hostname', hostname)
          ..add('id', id)
          ..add('zoneId', zoneId)
          ..add('zoneName', zoneName))
        .toString();
  }
}

class WorkersWorkerReferencesDomainsInnerBuilder
    implements
        Builder<WorkersWorkerReferencesDomainsInner,
            WorkersWorkerReferencesDomainsInnerBuilder> {
  _$WorkersWorkerReferencesDomainsInner? _$v;

  String? _certificateId;
  String? get certificateId => _$this._certificateId;
  set certificateId(String? certificateId) =>
      _$this._certificateId = certificateId;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _zoneId;
  String? get zoneId => _$this._zoneId;
  set zoneId(String? zoneId) => _$this._zoneId = zoneId;

  String? _zoneName;
  String? get zoneName => _$this._zoneName;
  set zoneName(String? zoneName) => _$this._zoneName = zoneName;

  WorkersWorkerReferencesDomainsInnerBuilder() {
    WorkersWorkerReferencesDomainsInner._defaults(this);
  }

  WorkersWorkerReferencesDomainsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateId = $v.certificateId;
      _hostname = $v.hostname;
      _id = $v.id;
      _zoneId = $v.zoneId;
      _zoneName = $v.zoneName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersWorkerReferencesDomainsInner other) {
    _$v = other as _$WorkersWorkerReferencesDomainsInner;
  }

  @override
  void update(
      void Function(WorkersWorkerReferencesDomainsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersWorkerReferencesDomainsInner build() => _build();

  _$WorkersWorkerReferencesDomainsInner _build() {
    final _$result = _$v ??
        _$WorkersWorkerReferencesDomainsInner._(
          certificateId: BuiltValueNullFieldError.checkNotNull(certificateId,
              r'WorkersWorkerReferencesDomainsInner', 'certificateId'),
          hostname: BuiltValueNullFieldError.checkNotNull(
              hostname, r'WorkersWorkerReferencesDomainsInner', 'hostname'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WorkersWorkerReferencesDomainsInner', 'id'),
          zoneId: BuiltValueNullFieldError.checkNotNull(
              zoneId, r'WorkersWorkerReferencesDomainsInner', 'zoneId'),
          zoneName: BuiltValueNullFieldError.checkNotNull(
              zoneName, r'WorkersWorkerReferencesDomainsInner', 'zoneName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
