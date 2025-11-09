// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_physical_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesPhysicalDevice extends TeamsDevicesPhysicalDevice {
  @override
  final int activeRegistrations;
  @override
  final String createdAt;
  @override
  final String id;
  @override
  final String? lastSeenAt;
  @override
  final String name;
  @override
  final String updatedAt;
  @override
  final String? clientVersion;
  @override
  final String? deletedAt;
  @override
  final String? deviceType;
  @override
  final String? hardwareId;
  @override
  final TeamsDevicesRegistrationDetails? lastSeenRegistration;
  @override
  final TeamsDevicesUser? lastSeenUser;
  @override
  final String? macAddress;
  @override
  final String? manufacturer;
  @override
  final String? model;
  @override
  final String? osVersion;
  @override
  final String? osVersionExtra;
  @override
  final String? publicIp;
  @override
  final String? serialNumber;

  factory _$TeamsDevicesPhysicalDevice(
          [void Function(TeamsDevicesPhysicalDeviceBuilder)? updates]) =>
      (TeamsDevicesPhysicalDeviceBuilder()..update(updates))._build();

  _$TeamsDevicesPhysicalDevice._(
      {required this.activeRegistrations,
      required this.createdAt,
      required this.id,
      this.lastSeenAt,
      required this.name,
      required this.updatedAt,
      this.clientVersion,
      this.deletedAt,
      this.deviceType,
      this.hardwareId,
      this.lastSeenRegistration,
      this.lastSeenUser,
      this.macAddress,
      this.manufacturer,
      this.model,
      this.osVersion,
      this.osVersionExtra,
      this.publicIp,
      this.serialNumber})
      : super._();
  @override
  TeamsDevicesPhysicalDevice rebuild(
          void Function(TeamsDevicesPhysicalDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesPhysicalDeviceBuilder toBuilder() =>
      TeamsDevicesPhysicalDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesPhysicalDevice &&
        activeRegistrations == other.activeRegistrations &&
        createdAt == other.createdAt &&
        id == other.id &&
        lastSeenAt == other.lastSeenAt &&
        name == other.name &&
        updatedAt == other.updatedAt &&
        clientVersion == other.clientVersion &&
        deletedAt == other.deletedAt &&
        deviceType == other.deviceType &&
        hardwareId == other.hardwareId &&
        lastSeenRegistration == other.lastSeenRegistration &&
        lastSeenUser == other.lastSeenUser &&
        macAddress == other.macAddress &&
        manufacturer == other.manufacturer &&
        model == other.model &&
        osVersion == other.osVersion &&
        osVersionExtra == other.osVersionExtra &&
        publicIp == other.publicIp &&
        serialNumber == other.serialNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, activeRegistrations.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, clientVersion.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, hardwareId.hashCode);
    _$hash = $jc(_$hash, lastSeenRegistration.hashCode);
    _$hash = $jc(_$hash, lastSeenUser.hashCode);
    _$hash = $jc(_$hash, macAddress.hashCode);
    _$hash = $jc(_$hash, manufacturer.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, osVersion.hashCode);
    _$hash = $jc(_$hash, osVersionExtra.hashCode);
    _$hash = $jc(_$hash, publicIp.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesPhysicalDevice')
          ..add('activeRegistrations', activeRegistrations)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('lastSeenAt', lastSeenAt)
          ..add('name', name)
          ..add('updatedAt', updatedAt)
          ..add('clientVersion', clientVersion)
          ..add('deletedAt', deletedAt)
          ..add('deviceType', deviceType)
          ..add('hardwareId', hardwareId)
          ..add('lastSeenRegistration', lastSeenRegistration)
          ..add('lastSeenUser', lastSeenUser)
          ..add('macAddress', macAddress)
          ..add('manufacturer', manufacturer)
          ..add('model', model)
          ..add('osVersion', osVersion)
          ..add('osVersionExtra', osVersionExtra)
          ..add('publicIp', publicIp)
          ..add('serialNumber', serialNumber))
        .toString();
  }
}

class TeamsDevicesPhysicalDeviceBuilder
    implements
        Builder<TeamsDevicesPhysicalDevice, TeamsDevicesPhysicalDeviceBuilder> {
  _$TeamsDevicesPhysicalDevice? _$v;

  int? _activeRegistrations;
  int? get activeRegistrations => _$this._activeRegistrations;
  set activeRegistrations(int? activeRegistrations) =>
      _$this._activeRegistrations = activeRegistrations;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastSeenAt;
  String? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(String? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _clientVersion;
  String? get clientVersion => _$this._clientVersion;
  set clientVersion(String? clientVersion) =>
      _$this._clientVersion = clientVersion;

  String? _deletedAt;
  String? get deletedAt => _$this._deletedAt;
  set deletedAt(String? deletedAt) => _$this._deletedAt = deletedAt;

  String? _deviceType;
  String? get deviceType => _$this._deviceType;
  set deviceType(String? deviceType) => _$this._deviceType = deviceType;

  String? _hardwareId;
  String? get hardwareId => _$this._hardwareId;
  set hardwareId(String? hardwareId) => _$this._hardwareId = hardwareId;

  TeamsDevicesRegistrationDetailsBuilder? _lastSeenRegistration;
  TeamsDevicesRegistrationDetailsBuilder get lastSeenRegistration =>
      _$this._lastSeenRegistration ??= TeamsDevicesRegistrationDetailsBuilder();
  set lastSeenRegistration(
          TeamsDevicesRegistrationDetailsBuilder? lastSeenRegistration) =>
      _$this._lastSeenRegistration = lastSeenRegistration;

  TeamsDevicesUserBuilder? _lastSeenUser;
  TeamsDevicesUserBuilder get lastSeenUser =>
      _$this._lastSeenUser ??= TeamsDevicesUserBuilder();
  set lastSeenUser(TeamsDevicesUserBuilder? lastSeenUser) =>
      _$this._lastSeenUser = lastSeenUser;

  String? _macAddress;
  String? get macAddress => _$this._macAddress;
  set macAddress(String? macAddress) => _$this._macAddress = macAddress;

  String? _manufacturer;
  String? get manufacturer => _$this._manufacturer;
  set manufacturer(String? manufacturer) => _$this._manufacturer = manufacturer;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _osVersion;
  String? get osVersion => _$this._osVersion;
  set osVersion(String? osVersion) => _$this._osVersion = osVersion;

  String? _osVersionExtra;
  String? get osVersionExtra => _$this._osVersionExtra;
  set osVersionExtra(String? osVersionExtra) =>
      _$this._osVersionExtra = osVersionExtra;

  String? _publicIp;
  String? get publicIp => _$this._publicIp;
  set publicIp(String? publicIp) => _$this._publicIp = publicIp;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  TeamsDevicesPhysicalDeviceBuilder() {
    TeamsDevicesPhysicalDevice._defaults(this);
  }

  TeamsDevicesPhysicalDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activeRegistrations = $v.activeRegistrations;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _lastSeenAt = $v.lastSeenAt;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _clientVersion = $v.clientVersion;
      _deletedAt = $v.deletedAt;
      _deviceType = $v.deviceType;
      _hardwareId = $v.hardwareId;
      _lastSeenRegistration = $v.lastSeenRegistration?.toBuilder();
      _lastSeenUser = $v.lastSeenUser?.toBuilder();
      _macAddress = $v.macAddress;
      _manufacturer = $v.manufacturer;
      _model = $v.model;
      _osVersion = $v.osVersion;
      _osVersionExtra = $v.osVersionExtra;
      _publicIp = $v.publicIp;
      _serialNumber = $v.serialNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesPhysicalDevice other) {
    _$v = other as _$TeamsDevicesPhysicalDevice;
  }

  @override
  void update(void Function(TeamsDevicesPhysicalDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesPhysicalDevice build() => _build();

  _$TeamsDevicesPhysicalDevice _build() {
    _$TeamsDevicesPhysicalDevice _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesPhysicalDevice._(
            activeRegistrations: BuiltValueNullFieldError.checkNotNull(
                activeRegistrations,
                r'TeamsDevicesPhysicalDevice',
                'activeRegistrations'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'TeamsDevicesPhysicalDevice', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'TeamsDevicesPhysicalDevice', 'id'),
            lastSeenAt: lastSeenAt,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TeamsDevicesPhysicalDevice', 'name'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'TeamsDevicesPhysicalDevice', 'updatedAt'),
            clientVersion: clientVersion,
            deletedAt: deletedAt,
            deviceType: deviceType,
            hardwareId: hardwareId,
            lastSeenRegistration: _lastSeenRegistration?.build(),
            lastSeenUser: _lastSeenUser?.build(),
            macAddress: macAddress,
            manufacturer: manufacturer,
            model: model,
            osVersion: osVersion,
            osVersionExtra: osVersionExtra,
            publicIp: publicIp,
            serialNumber: serialNumber,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lastSeenRegistration';
        _lastSeenRegistration?.build();
        _$failedField = 'lastSeenUser';
        _lastSeenUser?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesPhysicalDevice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
