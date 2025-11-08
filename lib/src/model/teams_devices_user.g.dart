// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesUser extends TeamsDevicesUser {
  @override
  final String? email;
  @override
  final String? id;
  @override
  final String? name;

  factory _$TeamsDevicesUser(
          [void Function(TeamsDevicesUserBuilder)? updates]) =>
      (TeamsDevicesUserBuilder()..update(updates))._build();

  _$TeamsDevicesUser._({this.email, this.id, this.name}) : super._();
  @override
  TeamsDevicesUser rebuild(void Function(TeamsDevicesUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesUserBuilder toBuilder() =>
      TeamsDevicesUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesUser &&
        email == other.email &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesUser')
          ..add('email', email)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class TeamsDevicesUserBuilder
    implements Builder<TeamsDevicesUser, TeamsDevicesUserBuilder> {
  _$TeamsDevicesUser? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TeamsDevicesUserBuilder() {
    TeamsDevicesUser._defaults(this);
  }

  TeamsDevicesUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesUser other) {
    _$v = other as _$TeamsDevicesUser;
  }

  @override
  void update(void Function(TeamsDevicesUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesUser build() => _build();

  _$TeamsDevicesUser _build() {
    final _$result = _$v ??
        _$TeamsDevicesUser._(
          email: email,
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
