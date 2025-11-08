// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesAccount extends TeamsDevicesAccount {
  @override
  final String? accountType;
  @override
  final String? id;
  @override
  final String? name;

  factory _$TeamsDevicesAccount(
          [void Function(TeamsDevicesAccountBuilder)? updates]) =>
      (TeamsDevicesAccountBuilder()..update(updates))._build();

  _$TeamsDevicesAccount._({this.accountType, this.id, this.name}) : super._();
  @override
  TeamsDevicesAccount rebuild(
          void Function(TeamsDevicesAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesAccountBuilder toBuilder() =>
      TeamsDevicesAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesAccount &&
        accountType == other.accountType &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesAccount')
          ..add('accountType', accountType)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class TeamsDevicesAccountBuilder
    implements Builder<TeamsDevicesAccount, TeamsDevicesAccountBuilder> {
  _$TeamsDevicesAccount? _$v;

  String? _accountType;
  String? get accountType => _$this._accountType;
  set accountType(String? accountType) => _$this._accountType = accountType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TeamsDevicesAccountBuilder() {
    TeamsDevicesAccount._defaults(this);
  }

  TeamsDevicesAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountType = $v.accountType;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesAccount other) {
    _$v = other as _$TeamsDevicesAccount;
  }

  @override
  void update(void Function(TeamsDevicesAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesAccount build() => _build();

  _$TeamsDevicesAccount _build() {
    final _$result = _$v ??
        _$TeamsDevicesAccount._(
          accountType: accountType,
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
