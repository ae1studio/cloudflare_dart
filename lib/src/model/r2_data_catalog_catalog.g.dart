// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_catalog.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogCatalog extends R2DataCatalogCatalog {
  @override
  final String bucket;
  @override
  final String id;
  @override
  final String name;
  @override
  final R2DataCatalogCatalogStatus status;
  @override
  final R2DataCatalogCredentialStatus? credentialStatus;
  @override
  final R2DataCatalogCatalogMaintenanceConfig? maintenanceConfig;

  factory _$R2DataCatalogCatalog(
          [void Function(R2DataCatalogCatalogBuilder)? updates]) =>
      (R2DataCatalogCatalogBuilder()..update(updates))._build();

  _$R2DataCatalogCatalog._(
      {required this.bucket,
      required this.id,
      required this.name,
      required this.status,
      this.credentialStatus,
      this.maintenanceConfig})
      : super._();
  @override
  R2DataCatalogCatalog rebuild(
          void Function(R2DataCatalogCatalogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogCatalogBuilder toBuilder() =>
      R2DataCatalogCatalogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogCatalog &&
        bucket == other.bucket &&
        id == other.id &&
        name == other.name &&
        status == other.status &&
        credentialStatus == other.credentialStatus &&
        maintenanceConfig == other.maintenanceConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, credentialStatus.hashCode);
    _$hash = $jc(_$hash, maintenanceConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2DataCatalogCatalog')
          ..add('bucket', bucket)
          ..add('id', id)
          ..add('name', name)
          ..add('status', status)
          ..add('credentialStatus', credentialStatus)
          ..add('maintenanceConfig', maintenanceConfig))
        .toString();
  }
}

class R2DataCatalogCatalogBuilder
    implements Builder<R2DataCatalogCatalog, R2DataCatalogCatalogBuilder> {
  _$R2DataCatalogCatalog? _$v;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  R2DataCatalogCatalogStatus? _status;
  R2DataCatalogCatalogStatus? get status => _$this._status;
  set status(R2DataCatalogCatalogStatus? status) => _$this._status = status;

  R2DataCatalogCredentialStatus? _credentialStatus;
  R2DataCatalogCredentialStatus? get credentialStatus =>
      _$this._credentialStatus;
  set credentialStatus(R2DataCatalogCredentialStatus? credentialStatus) =>
      _$this._credentialStatus = credentialStatus;

  R2DataCatalogCatalogMaintenanceConfigBuilder? _maintenanceConfig;
  R2DataCatalogCatalogMaintenanceConfigBuilder get maintenanceConfig =>
      _$this._maintenanceConfig ??=
          R2DataCatalogCatalogMaintenanceConfigBuilder();
  set maintenanceConfig(
          R2DataCatalogCatalogMaintenanceConfigBuilder? maintenanceConfig) =>
      _$this._maintenanceConfig = maintenanceConfig;

  R2DataCatalogCatalogBuilder() {
    R2DataCatalogCatalog._defaults(this);
  }

  R2DataCatalogCatalogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucket = $v.bucket;
      _id = $v.id;
      _name = $v.name;
      _status = $v.status;
      _credentialStatus = $v.credentialStatus;
      _maintenanceConfig = $v.maintenanceConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogCatalog other) {
    _$v = other as _$R2DataCatalogCatalog;
  }

  @override
  void update(void Function(R2DataCatalogCatalogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogCatalog build() => _build();

  _$R2DataCatalogCatalog _build() {
    _$R2DataCatalogCatalog _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogCatalog._(
            bucket: BuiltValueNullFieldError.checkNotNull(
                bucket, r'R2DataCatalogCatalog', 'bucket'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'R2DataCatalogCatalog', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'R2DataCatalogCatalog', 'name'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'R2DataCatalogCatalog', 'status'),
            credentialStatus: credentialStatus,
            maintenanceConfig: _maintenanceConfig?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maintenanceConfig';
        _maintenanceConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2DataCatalogCatalog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
