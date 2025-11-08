// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policy_update_resp_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPolicyUpdateRespAllOfResult
    extends AccessPolicyUpdateRespAllOfResult {
  @override
  final String? id;
  @override
  final int? percentApproved;
  @override
  final int? percentBlocked;
  @override
  final int? percentErrored;
  @override
  final int? percentUsersProcessed;
  @override
  final AccessUpdateStatus? status;
  @override
  final int? totalUsers;
  @override
  final int? usersApproved;
  @override
  final int? usersBlocked;
  @override
  final int? usersErrored;

  factory _$AccessPolicyUpdateRespAllOfResult(
          [void Function(AccessPolicyUpdateRespAllOfResultBuilder)? updates]) =>
      (AccessPolicyUpdateRespAllOfResultBuilder()..update(updates))._build();

  _$AccessPolicyUpdateRespAllOfResult._(
      {this.id,
      this.percentApproved,
      this.percentBlocked,
      this.percentErrored,
      this.percentUsersProcessed,
      this.status,
      this.totalUsers,
      this.usersApproved,
      this.usersBlocked,
      this.usersErrored})
      : super._();
  @override
  AccessPolicyUpdateRespAllOfResult rebuild(
          void Function(AccessPolicyUpdateRespAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPolicyUpdateRespAllOfResultBuilder toBuilder() =>
      AccessPolicyUpdateRespAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPolicyUpdateRespAllOfResult &&
        id == other.id &&
        percentApproved == other.percentApproved &&
        percentBlocked == other.percentBlocked &&
        percentErrored == other.percentErrored &&
        percentUsersProcessed == other.percentUsersProcessed &&
        status == other.status &&
        totalUsers == other.totalUsers &&
        usersApproved == other.usersApproved &&
        usersBlocked == other.usersBlocked &&
        usersErrored == other.usersErrored;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, percentApproved.hashCode);
    _$hash = $jc(_$hash, percentBlocked.hashCode);
    _$hash = $jc(_$hash, percentErrored.hashCode);
    _$hash = $jc(_$hash, percentUsersProcessed.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, totalUsers.hashCode);
    _$hash = $jc(_$hash, usersApproved.hashCode);
    _$hash = $jc(_$hash, usersBlocked.hashCode);
    _$hash = $jc(_$hash, usersErrored.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessPolicyUpdateRespAllOfResult')
          ..add('id', id)
          ..add('percentApproved', percentApproved)
          ..add('percentBlocked', percentBlocked)
          ..add('percentErrored', percentErrored)
          ..add('percentUsersProcessed', percentUsersProcessed)
          ..add('status', status)
          ..add('totalUsers', totalUsers)
          ..add('usersApproved', usersApproved)
          ..add('usersBlocked', usersBlocked)
          ..add('usersErrored', usersErrored))
        .toString();
  }
}

class AccessPolicyUpdateRespAllOfResultBuilder
    implements
        Builder<AccessPolicyUpdateRespAllOfResult,
            AccessPolicyUpdateRespAllOfResultBuilder> {
  _$AccessPolicyUpdateRespAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _percentApproved;
  int? get percentApproved => _$this._percentApproved;
  set percentApproved(int? percentApproved) =>
      _$this._percentApproved = percentApproved;

  int? _percentBlocked;
  int? get percentBlocked => _$this._percentBlocked;
  set percentBlocked(int? percentBlocked) =>
      _$this._percentBlocked = percentBlocked;

  int? _percentErrored;
  int? get percentErrored => _$this._percentErrored;
  set percentErrored(int? percentErrored) =>
      _$this._percentErrored = percentErrored;

  int? _percentUsersProcessed;
  int? get percentUsersProcessed => _$this._percentUsersProcessed;
  set percentUsersProcessed(int? percentUsersProcessed) =>
      _$this._percentUsersProcessed = percentUsersProcessed;

  AccessUpdateStatus? _status;
  AccessUpdateStatus? get status => _$this._status;
  set status(AccessUpdateStatus? status) => _$this._status = status;

  int? _totalUsers;
  int? get totalUsers => _$this._totalUsers;
  set totalUsers(int? totalUsers) => _$this._totalUsers = totalUsers;

  int? _usersApproved;
  int? get usersApproved => _$this._usersApproved;
  set usersApproved(int? usersApproved) =>
      _$this._usersApproved = usersApproved;

  int? _usersBlocked;
  int? get usersBlocked => _$this._usersBlocked;
  set usersBlocked(int? usersBlocked) => _$this._usersBlocked = usersBlocked;

  int? _usersErrored;
  int? get usersErrored => _$this._usersErrored;
  set usersErrored(int? usersErrored) => _$this._usersErrored = usersErrored;

  AccessPolicyUpdateRespAllOfResultBuilder() {
    AccessPolicyUpdateRespAllOfResult._defaults(this);
  }

  AccessPolicyUpdateRespAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _percentApproved = $v.percentApproved;
      _percentBlocked = $v.percentBlocked;
      _percentErrored = $v.percentErrored;
      _percentUsersProcessed = $v.percentUsersProcessed;
      _status = $v.status;
      _totalUsers = $v.totalUsers;
      _usersApproved = $v.usersApproved;
      _usersBlocked = $v.usersBlocked;
      _usersErrored = $v.usersErrored;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessPolicyUpdateRespAllOfResult other) {
    _$v = other as _$AccessPolicyUpdateRespAllOfResult;
  }

  @override
  void update(
      void Function(AccessPolicyUpdateRespAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPolicyUpdateRespAllOfResult build() => _build();

  _$AccessPolicyUpdateRespAllOfResult _build() {
    final _$result = _$v ??
        _$AccessPolicyUpdateRespAllOfResult._(
          id: id,
          percentApproved: percentApproved,
          percentBlocked: percentBlocked,
          percentErrored: percentErrored,
          percentUsersProcessed: percentUsersProcessed,
          status: status,
          totalUsers: totalUsers,
          usersApproved: usersApproved,
          usersBlocked: usersBlocked,
          usersErrored: usersErrored,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
