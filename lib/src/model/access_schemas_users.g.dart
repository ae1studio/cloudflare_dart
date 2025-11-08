// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_users.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasUsers extends AccessSchemasUsers {
  @override
  final bool? accessSeat;
  @override
  final num? activeDeviceCount;
  @override
  final DateTime? createdAt;
  @override
  final String? email;
  @override
  final bool? gatewaySeat;
  @override
  final String? id;
  @override
  final DateTime? lastSuccessfulLogin;
  @override
  final String? name;
  @override
  final String? seatUid;
  @override
  final String? uid;
  @override
  final DateTime? updatedAt;

  factory _$AccessSchemasUsers(
          [void Function(AccessSchemasUsersBuilder)? updates]) =>
      (AccessSchemasUsersBuilder()..update(updates))._build();

  _$AccessSchemasUsers._(
      {this.accessSeat,
      this.activeDeviceCount,
      this.createdAt,
      this.email,
      this.gatewaySeat,
      this.id,
      this.lastSuccessfulLogin,
      this.name,
      this.seatUid,
      this.uid,
      this.updatedAt})
      : super._();
  @override
  AccessSchemasUsers rebuild(
          void Function(AccessSchemasUsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasUsersBuilder toBuilder() =>
      AccessSchemasUsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasUsers &&
        accessSeat == other.accessSeat &&
        activeDeviceCount == other.activeDeviceCount &&
        createdAt == other.createdAt &&
        email == other.email &&
        gatewaySeat == other.gatewaySeat &&
        id == other.id &&
        lastSuccessfulLogin == other.lastSuccessfulLogin &&
        name == other.name &&
        seatUid == other.seatUid &&
        uid == other.uid &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessSeat.hashCode);
    _$hash = $jc(_$hash, activeDeviceCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, gatewaySeat.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastSuccessfulLogin.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, seatUid.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasUsers')
          ..add('accessSeat', accessSeat)
          ..add('activeDeviceCount', activeDeviceCount)
          ..add('createdAt', createdAt)
          ..add('email', email)
          ..add('gatewaySeat', gatewaySeat)
          ..add('id', id)
          ..add('lastSuccessfulLogin', lastSuccessfulLogin)
          ..add('name', name)
          ..add('seatUid', seatUid)
          ..add('uid', uid)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessSchemasUsersBuilder
    implements Builder<AccessSchemasUsers, AccessSchemasUsersBuilder> {
  _$AccessSchemasUsers? _$v;

  bool? _accessSeat;
  bool? get accessSeat => _$this._accessSeat;
  set accessSeat(bool? accessSeat) => _$this._accessSeat = accessSeat;

  num? _activeDeviceCount;
  num? get activeDeviceCount => _$this._activeDeviceCount;
  set activeDeviceCount(num? activeDeviceCount) =>
      _$this._activeDeviceCount = activeDeviceCount;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _gatewaySeat;
  bool? get gatewaySeat => _$this._gatewaySeat;
  set gatewaySeat(bool? gatewaySeat) => _$this._gatewaySeat = gatewaySeat;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _lastSuccessfulLogin;
  DateTime? get lastSuccessfulLogin => _$this._lastSuccessfulLogin;
  set lastSuccessfulLogin(DateTime? lastSuccessfulLogin) =>
      _$this._lastSuccessfulLogin = lastSuccessfulLogin;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _seatUid;
  String? get seatUid => _$this._seatUid;
  set seatUid(String? seatUid) => _$this._seatUid = seatUid;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AccessSchemasUsersBuilder() {
    AccessSchemasUsers._defaults(this);
  }

  AccessSchemasUsersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessSeat = $v.accessSeat;
      _activeDeviceCount = $v.activeDeviceCount;
      _createdAt = $v.createdAt;
      _email = $v.email;
      _gatewaySeat = $v.gatewaySeat;
      _id = $v.id;
      _lastSuccessfulLogin = $v.lastSuccessfulLogin;
      _name = $v.name;
      _seatUid = $v.seatUid;
      _uid = $v.uid;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasUsers other) {
    _$v = other as _$AccessSchemasUsers;
  }

  @override
  void update(void Function(AccessSchemasUsersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasUsers build() => _build();

  _$AccessSchemasUsers _build() {
    final _$result = _$v ??
        _$AccessSchemasUsers._(
          accessSeat: accessSeat,
          activeDeviceCount: activeDeviceCount,
          createdAt: createdAt,
          email: email,
          gatewaySeat: gatewaySeat,
          id: id,
          lastSuccessfulLogin: lastSuccessfulLogin,
          name: name,
          seatUid: seatUid,
          uid: uid,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
