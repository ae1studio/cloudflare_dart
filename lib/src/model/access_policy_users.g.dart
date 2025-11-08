// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policy_users.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPolicyUsers extends AccessPolicyUsers {
  @override
  final String? email;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final AccessUserResult? status;

  factory _$AccessPolicyUsers(
          [void Function(AccessPolicyUsersBuilder)? updates]) =>
      (AccessPolicyUsersBuilder()..update(updates))._build();

  _$AccessPolicyUsers._({this.email, this.id, this.name, this.status})
      : super._();
  @override
  AccessPolicyUsers rebuild(void Function(AccessPolicyUsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPolicyUsersBuilder toBuilder() =>
      AccessPolicyUsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPolicyUsers &&
        email == other.email &&
        id == other.id &&
        name == other.name &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessPolicyUsers')
          ..add('email', email)
          ..add('id', id)
          ..add('name', name)
          ..add('status', status))
        .toString();
  }
}

class AccessPolicyUsersBuilder
    implements Builder<AccessPolicyUsers, AccessPolicyUsersBuilder> {
  _$AccessPolicyUsers? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessUserResult? _status;
  AccessUserResult? get status => _$this._status;
  set status(AccessUserResult? status) => _$this._status = status;

  AccessPolicyUsersBuilder() {
    AccessPolicyUsers._defaults(this);
  }

  AccessPolicyUsersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _id = $v.id;
      _name = $v.name;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessPolicyUsers other) {
    _$v = other as _$AccessPolicyUsers;
  }

  @override
  void update(void Function(AccessPolicyUsersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPolicyUsers build() => _build();

  _$AccessPolicyUsers _build() {
    final _$result = _$v ??
        _$AccessPolicyUsers._(
          email: email,
          id: id,
          name: name,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
