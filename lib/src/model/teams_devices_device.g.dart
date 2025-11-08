// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesDevice extends TeamsDevicesDevice {
  @override
  final TeamsDevicesAccount? account;
  @override
  final DateTime? created;
  @override
  final bool? deleted;
  @override
  final String? deviceType;
  @override
  final String? gatewayDeviceId;
  @override
  final String? id;
  @override
  final String? ip;
  @override
  final String? key;
  @override
  final String? keyType;
  @override
  final DateTime? lastSeen;
  @override
  final String? macAddress;
  @override
  final String? model;
  @override
  final String? name;
  @override
  final String? osVersion;
  @override
  final String? serialNumber;
  @override
  final String? tunnelType;
  @override
  final DateTime? updated;
  @override
  final TeamsDevicesUser? user;
  @override
  final String? version;

  factory _$TeamsDevicesDevice(
          [void Function(TeamsDevicesDeviceBuilder)? updates]) =>
      (TeamsDevicesDeviceBuilder()..update(updates))._build();

  _$TeamsDevicesDevice._(
      {this.account,
      this.created,
      this.deleted,
      this.deviceType,
      this.gatewayDeviceId,
      this.id,
      this.ip,
      this.key,
      this.keyType,
      this.lastSeen,
      this.macAddress,
      this.model,
      this.name,
      this.osVersion,
      this.serialNumber,
      this.tunnelType,
      this.updated,
      this.user,
      this.version})
      : super._();
  @override
  TeamsDevicesDevice rebuild(
          void Function(TeamsDevicesDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesDeviceBuilder toBuilder() =>
      TeamsDevicesDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesDevice &&
        account == other.account &&
        created == other.created &&
        deleted == other.deleted &&
        deviceType == other.deviceType &&
        gatewayDeviceId == other.gatewayDeviceId &&
        id == other.id &&
        ip == other.ip &&
        key == other.key &&
        keyType == other.keyType &&
        lastSeen == other.lastSeen &&
        macAddress == other.macAddress &&
        model == other.model &&
        name == other.name &&
        osVersion == other.osVersion &&
        serialNumber == other.serialNumber &&
        tunnelType == other.tunnelType &&
        updated == other.updated &&
        user == other.user &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, gatewayDeviceId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jc(_$hash, lastSeen.hashCode);
    _$hash = $jc(_$hash, macAddress.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, osVersion.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, tunnelType.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesDevice')
          ..add('account', account)
          ..add('created', created)
          ..add('deleted', deleted)
          ..add('deviceType', deviceType)
          ..add('gatewayDeviceId', gatewayDeviceId)
          ..add('id', id)
          ..add('ip', ip)
          ..add('key', key)
          ..add('keyType', keyType)
          ..add('lastSeen', lastSeen)
          ..add('macAddress', macAddress)
          ..add('model', model)
          ..add('name', name)
          ..add('osVersion', osVersion)
          ..add('serialNumber', serialNumber)
          ..add('tunnelType', tunnelType)
          ..add('updated', updated)
          ..add('user', user)
          ..add('version', version))
        .toString();
  }
}

class TeamsDevicesDeviceBuilder
    implements Builder<TeamsDevicesDevice, TeamsDevicesDeviceBuilder> {
  _$TeamsDevicesDevice? _$v;

  TeamsDevicesAccountBuilder? _account;
  TeamsDevicesAccountBuilder get account =>
      _$this._account ??= TeamsDevicesAccountBuilder();
  set account(TeamsDevicesAccountBuilder? account) => _$this._account = account;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _deviceType;
  String? get deviceType => _$this._deviceType;
  set deviceType(String? deviceType) => _$this._deviceType = deviceType;

  String? _gatewayDeviceId;
  String? get gatewayDeviceId => _$this._gatewayDeviceId;
  set gatewayDeviceId(String? gatewayDeviceId) =>
      _$this._gatewayDeviceId = gatewayDeviceId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _keyType;
  String? get keyType => _$this._keyType;
  set keyType(String? keyType) => _$this._keyType = keyType;

  DateTime? _lastSeen;
  DateTime? get lastSeen => _$this._lastSeen;
  set lastSeen(DateTime? lastSeen) => _$this._lastSeen = lastSeen;

  String? _macAddress;
  String? get macAddress => _$this._macAddress;
  set macAddress(String? macAddress) => _$this._macAddress = macAddress;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _osVersion;
  String? get osVersion => _$this._osVersion;
  set osVersion(String? osVersion) => _$this._osVersion = osVersion;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  String? _tunnelType;
  String? get tunnelType => _$this._tunnelType;
  set tunnelType(String? tunnelType) => _$this._tunnelType = tunnelType;

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

  TeamsDevicesDeviceBuilder() {
    TeamsDevicesDevice._defaults(this);
  }

  TeamsDevicesDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account?.toBuilder();
      _created = $v.created;
      _deleted = $v.deleted;
      _deviceType = $v.deviceType;
      _gatewayDeviceId = $v.gatewayDeviceId;
      _id = $v.id;
      _ip = $v.ip;
      _key = $v.key;
      _keyType = $v.keyType;
      _lastSeen = $v.lastSeen;
      _macAddress = $v.macAddress;
      _model = $v.model;
      _name = $v.name;
      _osVersion = $v.osVersion;
      _serialNumber = $v.serialNumber;
      _tunnelType = $v.tunnelType;
      _updated = $v.updated;
      _user = $v.user?.toBuilder();
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesDevice other) {
    _$v = other as _$TeamsDevicesDevice;
  }

  @override
  void update(void Function(TeamsDevicesDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesDevice build() => _build();

  _$TeamsDevicesDevice _build() {
    _$TeamsDevicesDevice _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesDevice._(
            account: _account?.build(),
            created: created,
            deleted: deleted,
            deviceType: deviceType,
            gatewayDeviceId: gatewayDeviceId,
            id: id,
            ip: ip,
            key: key,
            keyType: keyType,
            lastSeen: lastSeen,
            macAddress: macAddress,
            model: model,
            name: name,
            osVersion: osVersion,
            serialNumber: serialNumber,
            tunnelType: tunnelType,
            updated: updated,
            user: _user?.build(),
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesDevice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
