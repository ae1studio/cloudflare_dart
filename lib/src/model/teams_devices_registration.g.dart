// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_registration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesRegistration extends TeamsDevicesRegistration {
  @override
  final String createdAt;
  @override
  final String? deletedAt;
  @override
  final TeamsDevicesRegistrationDeviceDetails device;
  @override
  final String id;
  @override
  final String key;
  @override
  final String? keyType;
  @override
  final String lastSeenAt;
  @override
  final TeamsDevicesPolicySummary? policy;
  @override
  final String? revokedAt;
  @override
  final String? tunnelType;
  @override
  final String updatedAt;
  @override
  final TeamsDevicesUser? user;

  factory _$TeamsDevicesRegistration(
          [void Function(TeamsDevicesRegistrationBuilder)? updates]) =>
      (TeamsDevicesRegistrationBuilder()..update(updates))._build();

  _$TeamsDevicesRegistration._(
      {required this.createdAt,
      this.deletedAt,
      required this.device,
      required this.id,
      required this.key,
      this.keyType,
      required this.lastSeenAt,
      this.policy,
      this.revokedAt,
      this.tunnelType,
      required this.updatedAt,
      this.user})
      : super._();
  @override
  TeamsDevicesRegistration rebuild(
          void Function(TeamsDevicesRegistrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesRegistrationBuilder toBuilder() =>
      TeamsDevicesRegistrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesRegistration &&
        createdAt == other.createdAt &&
        deletedAt == other.deletedAt &&
        device == other.device &&
        id == other.id &&
        key == other.key &&
        keyType == other.keyType &&
        lastSeenAt == other.lastSeenAt &&
        policy == other.policy &&
        revokedAt == other.revokedAt &&
        tunnelType == other.tunnelType &&
        updatedAt == other.updatedAt &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jc(_$hash, lastSeenAt.hashCode);
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jc(_$hash, revokedAt.hashCode);
    _$hash = $jc(_$hash, tunnelType.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesRegistration')
          ..add('createdAt', createdAt)
          ..add('deletedAt', deletedAt)
          ..add('device', device)
          ..add('id', id)
          ..add('key', key)
          ..add('keyType', keyType)
          ..add('lastSeenAt', lastSeenAt)
          ..add('policy', policy)
          ..add('revokedAt', revokedAt)
          ..add('tunnelType', tunnelType)
          ..add('updatedAt', updatedAt)
          ..add('user', user))
        .toString();
  }
}

class TeamsDevicesRegistrationBuilder
    implements
        Builder<TeamsDevicesRegistration, TeamsDevicesRegistrationBuilder> {
  _$TeamsDevicesRegistration? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _deletedAt;
  String? get deletedAt => _$this._deletedAt;
  set deletedAt(String? deletedAt) => _$this._deletedAt = deletedAt;

  TeamsDevicesRegistrationDeviceDetailsBuilder? _device;
  TeamsDevicesRegistrationDeviceDetailsBuilder get device =>
      _$this._device ??= TeamsDevicesRegistrationDeviceDetailsBuilder();
  set device(TeamsDevicesRegistrationDeviceDetailsBuilder? device) =>
      _$this._device = device;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _keyType;
  String? get keyType => _$this._keyType;
  set keyType(String? keyType) => _$this._keyType = keyType;

  String? _lastSeenAt;
  String? get lastSeenAt => _$this._lastSeenAt;
  set lastSeenAt(String? lastSeenAt) => _$this._lastSeenAt = lastSeenAt;

  TeamsDevicesPolicySummaryBuilder? _policy;
  TeamsDevicesPolicySummaryBuilder get policy =>
      _$this._policy ??= TeamsDevicesPolicySummaryBuilder();
  set policy(TeamsDevicesPolicySummaryBuilder? policy) =>
      _$this._policy = policy;

  String? _revokedAt;
  String? get revokedAt => _$this._revokedAt;
  set revokedAt(String? revokedAt) => _$this._revokedAt = revokedAt;

  String? _tunnelType;
  String? get tunnelType => _$this._tunnelType;
  set tunnelType(String? tunnelType) => _$this._tunnelType = tunnelType;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  TeamsDevicesUserBuilder? _user;
  TeamsDevicesUserBuilder get user =>
      _$this._user ??= TeamsDevicesUserBuilder();
  set user(TeamsDevicesUserBuilder? user) => _$this._user = user;

  TeamsDevicesRegistrationBuilder() {
    TeamsDevicesRegistration._defaults(this);
  }

  TeamsDevicesRegistrationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _deletedAt = $v.deletedAt;
      _device = $v.device.toBuilder();
      _id = $v.id;
      _key = $v.key;
      _keyType = $v.keyType;
      _lastSeenAt = $v.lastSeenAt;
      _policy = $v.policy?.toBuilder();
      _revokedAt = $v.revokedAt;
      _tunnelType = $v.tunnelType;
      _updatedAt = $v.updatedAt;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesRegistration other) {
    _$v = other as _$TeamsDevicesRegistration;
  }

  @override
  void update(void Function(TeamsDevicesRegistrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesRegistration build() => _build();

  _$TeamsDevicesRegistration _build() {
    _$TeamsDevicesRegistration _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesRegistration._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'TeamsDevicesRegistration', 'createdAt'),
            deletedAt: deletedAt,
            device: device.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'TeamsDevicesRegistration', 'id'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'TeamsDevicesRegistration', 'key'),
            keyType: keyType,
            lastSeenAt: BuiltValueNullFieldError.checkNotNull(
                lastSeenAt, r'TeamsDevicesRegistration', 'lastSeenAt'),
            policy: _policy?.build(),
            revokedAt: revokedAt,
            tunnelType: tunnelType,
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'TeamsDevicesRegistration', 'updatedAt'),
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        device.build();

        _$failedField = 'policy';
        _policy?.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesRegistration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
