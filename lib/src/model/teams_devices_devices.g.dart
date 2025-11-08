// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_devices.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesDevices extends TeamsDevicesDevices {
  @override
  final DateTime? created;
  @override
  final bool? deleted;
  @override
  final TeamsDevicesPlatform? deviceType;
  @override
  final String? id;
  @override
  final String? ip;
  @override
  final String? key;
  @override
  final DateTime? lastSeen;
  @override
  final String? macAddress;
  @override
  final String? manufacturer;
  @override
  final String? model;
  @override
  final String? name;
  @override
  final String? osDistroName;
  @override
  final String? osDistroRevision;
  @override
  final String? osVersion;
  @override
  final String? osVersionExtra;
  @override
  final DateTime? revokedAt;
  @override
  final String? serialNumber;
  @override
  final DateTime? updated;
  @override
  final TeamsDevicesUser? user;
  @override
  final String? version;

  factory _$TeamsDevicesDevices(
          [void Function(TeamsDevicesDevicesBuilder)? updates]) =>
      (TeamsDevicesDevicesBuilder()..update(updates))._build();

  _$TeamsDevicesDevices._(
      {this.created,
      this.deleted,
      this.deviceType,
      this.id,
      this.ip,
      this.key,
      this.lastSeen,
      this.macAddress,
      this.manufacturer,
      this.model,
      this.name,
      this.osDistroName,
      this.osDistroRevision,
      this.osVersion,
      this.osVersionExtra,
      this.revokedAt,
      this.serialNumber,
      this.updated,
      this.user,
      this.version})
      : super._();
  @override
  TeamsDevicesDevices rebuild(
          void Function(TeamsDevicesDevicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesDevicesBuilder toBuilder() =>
      TeamsDevicesDevicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesDevices &&
        created == other.created &&
        deleted == other.deleted &&
        deviceType == other.deviceType &&
        id == other.id &&
        ip == other.ip &&
        key == other.key &&
        lastSeen == other.lastSeen &&
        macAddress == other.macAddress &&
        manufacturer == other.manufacturer &&
        model == other.model &&
        name == other.name &&
        osDistroName == other.osDistroName &&
        osDistroRevision == other.osDistroRevision &&
        osVersion == other.osVersion &&
        osVersionExtra == other.osVersionExtra &&
        revokedAt == other.revokedAt &&
        serialNumber == other.serialNumber &&
        updated == other.updated &&
        user == other.user &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, lastSeen.hashCode);
    _$hash = $jc(_$hash, macAddress.hashCode);
    _$hash = $jc(_$hash, manufacturer.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, osDistroName.hashCode);
    _$hash = $jc(_$hash, osDistroRevision.hashCode);
    _$hash = $jc(_$hash, osVersion.hashCode);
    _$hash = $jc(_$hash, osVersionExtra.hashCode);
    _$hash = $jc(_$hash, revokedAt.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesDevices')
          ..add('created', created)
          ..add('deleted', deleted)
          ..add('deviceType', deviceType)
          ..add('id', id)
          ..add('ip', ip)
          ..add('key', key)
          ..add('lastSeen', lastSeen)
          ..add('macAddress', macAddress)
          ..add('manufacturer', manufacturer)
          ..add('model', model)
          ..add('name', name)
          ..add('osDistroName', osDistroName)
          ..add('osDistroRevision', osDistroRevision)
          ..add('osVersion', osVersion)
          ..add('osVersionExtra', osVersionExtra)
          ..add('revokedAt', revokedAt)
          ..add('serialNumber', serialNumber)
          ..add('updated', updated)
          ..add('user', user)
          ..add('version', version))
        .toString();
  }
}

class TeamsDevicesDevicesBuilder
    implements Builder<TeamsDevicesDevices, TeamsDevicesDevicesBuilder> {
  _$TeamsDevicesDevices? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  TeamsDevicesPlatform? _deviceType;
  TeamsDevicesPlatform? get deviceType => _$this._deviceType;
  set deviceType(TeamsDevicesPlatform? deviceType) =>
      _$this._deviceType = deviceType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  DateTime? _lastSeen;
  DateTime? get lastSeen => _$this._lastSeen;
  set lastSeen(DateTime? lastSeen) => _$this._lastSeen = lastSeen;

  String? _macAddress;
  String? get macAddress => _$this._macAddress;
  set macAddress(String? macAddress) => _$this._macAddress = macAddress;

  String? _manufacturer;
  String? get manufacturer => _$this._manufacturer;
  set manufacturer(String? manufacturer) => _$this._manufacturer = manufacturer;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _osDistroName;
  String? get osDistroName => _$this._osDistroName;
  set osDistroName(String? osDistroName) => _$this._osDistroName = osDistroName;

  String? _osDistroRevision;
  String? get osDistroRevision => _$this._osDistroRevision;
  set osDistroRevision(String? osDistroRevision) =>
      _$this._osDistroRevision = osDistroRevision;

  String? _osVersion;
  String? get osVersion => _$this._osVersion;
  set osVersion(String? osVersion) => _$this._osVersion = osVersion;

  String? _osVersionExtra;
  String? get osVersionExtra => _$this._osVersionExtra;
  set osVersionExtra(String? osVersionExtra) =>
      _$this._osVersionExtra = osVersionExtra;

  DateTime? _revokedAt;
  DateTime? get revokedAt => _$this._revokedAt;
  set revokedAt(DateTime? revokedAt) => _$this._revokedAt = revokedAt;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  DateTime? _updated;
  DateTime? get updated => _$this._updated;
  set updated(DateTime? updated) => _$this._updated = updated;

  TeamsDevicesUserBuilder? _user;
  TeamsDevicesUserBuilder get user =>
      _$this._user ??= TeamsDevicesUserBuilder();
  set user(TeamsDevicesUserBuilder? user) => _$this._user = user;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  TeamsDevicesDevicesBuilder() {
    TeamsDevicesDevices._defaults(this);
  }

  TeamsDevicesDevicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _deleted = $v.deleted;
      _deviceType = $v.deviceType;
      _id = $v.id;
      _ip = $v.ip;
      _key = $v.key;
      _lastSeen = $v.lastSeen;
      _macAddress = $v.macAddress;
      _manufacturer = $v.manufacturer;
      _model = $v.model;
      _name = $v.name;
      _osDistroName = $v.osDistroName;
      _osDistroRevision = $v.osDistroRevision;
      _osVersion = $v.osVersion;
      _osVersionExtra = $v.osVersionExtra;
      _revokedAt = $v.revokedAt;
      _serialNumber = $v.serialNumber;
      _updated = $v.updated;
      _user = $v.user?.toBuilder();
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesDevices other) {
    _$v = other as _$TeamsDevicesDevices;
  }

  @override
  void update(void Function(TeamsDevicesDevicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesDevices build() => _build();

  _$TeamsDevicesDevices _build() {
    _$TeamsDevicesDevices _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesDevices._(
            created: created,
            deleted: deleted,
            deviceType: deviceType,
            id: id,
            ip: ip,
            key: key,
            lastSeen: lastSeen,
            macAddress: macAddress,
            manufacturer: manufacturer,
            model: model,
            name: name,
            osDistroName: osDistroName,
            osDistroRevision: osDistroRevision,
            osVersion: osVersion,
            osVersionExtra: osVersionExtra,
            revokedAt: revokedAt,
            serialNumber: serialNumber,
            updated: updated,
            user: _user?.build(),
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesDevices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
