// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_access_requests.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAccessRequests extends AccessAccessRequests {
  @override
  final String? action;
  @override
  final bool? allowed;
  @override
  final String? appDomain;
  @override
  final String? appUid;
  @override
  final String? connection;
  @override
  final DateTime? createdAt;
  @override
  final String? ipAddress;
  @override
  final String? rayId;
  @override
  final String? userEmail;

  factory _$AccessAccessRequests(
          [void Function(AccessAccessRequestsBuilder)? updates]) =>
      (AccessAccessRequestsBuilder()..update(updates))._build();

  _$AccessAccessRequests._(
      {this.action,
      this.allowed,
      this.appDomain,
      this.appUid,
      this.connection,
      this.createdAt,
      this.ipAddress,
      this.rayId,
      this.userEmail})
      : super._();
  @override
  AccessAccessRequests rebuild(
          void Function(AccessAccessRequestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAccessRequestsBuilder toBuilder() =>
      AccessAccessRequestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAccessRequests &&
        action == other.action &&
        allowed == other.allowed &&
        appDomain == other.appDomain &&
        appUid == other.appUid &&
        connection == other.connection &&
        createdAt == other.createdAt &&
        ipAddress == other.ipAddress &&
        rayId == other.rayId &&
        userEmail == other.userEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, appDomain.hashCode);
    _$hash = $jc(_$hash, appUid.hashCode);
    _$hash = $jc(_$hash, connection.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, rayId.hashCode);
    _$hash = $jc(_$hash, userEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessAccessRequests')
          ..add('action', action)
          ..add('allowed', allowed)
          ..add('appDomain', appDomain)
          ..add('appUid', appUid)
          ..add('connection', connection)
          ..add('createdAt', createdAt)
          ..add('ipAddress', ipAddress)
          ..add('rayId', rayId)
          ..add('userEmail', userEmail))
        .toString();
  }
}

class AccessAccessRequestsBuilder
    implements Builder<AccessAccessRequests, AccessAccessRequestsBuilder> {
  _$AccessAccessRequests? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  String? _appDomain;
  String? get appDomain => _$this._appDomain;
  set appDomain(String? appDomain) => _$this._appDomain = appDomain;

  String? _appUid;
  String? get appUid => _$this._appUid;
  set appUid(String? appUid) => _$this._appUid = appUid;

  String? _connection;
  String? get connection => _$this._connection;
  set connection(String? connection) => _$this._connection = connection;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _rayId;
  String? get rayId => _$this._rayId;
  set rayId(String? rayId) => _$this._rayId = rayId;

  String? _userEmail;
  String? get userEmail => _$this._userEmail;
  set userEmail(String? userEmail) => _$this._userEmail = userEmail;

  AccessAccessRequestsBuilder() {
    AccessAccessRequests._defaults(this);
  }

  AccessAccessRequestsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _allowed = $v.allowed;
      _appDomain = $v.appDomain;
      _appUid = $v.appUid;
      _connection = $v.connection;
      _createdAt = $v.createdAt;
      _ipAddress = $v.ipAddress;
      _rayId = $v.rayId;
      _userEmail = $v.userEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAccessRequests other) {
    _$v = other as _$AccessAccessRequests;
  }

  @override
  void update(void Function(AccessAccessRequestsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAccessRequests build() => _build();

  _$AccessAccessRequests _build() {
    final _$result = _$v ??
        _$AccessAccessRequests._(
          action: action,
          allowed: allowed,
          appDomain: appDomain,
          appUid: appUid,
          connection: connection,
          createdAt: createdAt,
          ipAddress: ipAddress,
          rayId: rayId,
          userEmail: userEmail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
