// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_web3_hostname.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Web3Web3Hostname extends Web3Web3Hostname {
  @override
  final DateTime? createdOn;
  @override
  final String? description;
  @override
  final String? dnslink;
  @override
  final String? id;
  @override
  final DateTime? modifiedOn;
  @override
  final String? name;
  @override
  final Web3Status? status;
  @override
  final Web3Target? target;

  factory _$Web3Web3Hostname(
          [void Function(Web3Web3HostnameBuilder)? updates]) =>
      (Web3Web3HostnameBuilder()..update(updates))._build();

  _$Web3Web3Hostname._(
      {this.createdOn,
      this.description,
      this.dnslink,
      this.id,
      this.modifiedOn,
      this.name,
      this.status,
      this.target})
      : super._();
  @override
  Web3Web3Hostname rebuild(void Function(Web3Web3HostnameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Web3Web3HostnameBuilder toBuilder() =>
      Web3Web3HostnameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Web3Web3Hostname &&
        createdOn == other.createdOn &&
        description == other.description &&
        dnslink == other.dnslink &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        status == other.status &&
        target == other.target;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dnslink.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Web3Web3Hostname')
          ..add('createdOn', createdOn)
          ..add('description', description)
          ..add('dnslink', dnslink)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('status', status)
          ..add('target', target))
        .toString();
  }
}

class Web3Web3HostnameBuilder
    implements Builder<Web3Web3Hostname, Web3Web3HostnameBuilder> {
  _$Web3Web3Hostname? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _dnslink;
  String? get dnslink => _$this._dnslink;
  set dnslink(String? dnslink) => _$this._dnslink = dnslink;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  Web3Status? _status;
  Web3Status? get status => _$this._status;
  set status(Web3Status? status) => _$this._status = status;

  Web3Target? _target;
  Web3Target? get target => _$this._target;
  set target(Web3Target? target) => _$this._target = target;

  Web3Web3HostnameBuilder() {
    Web3Web3Hostname._defaults(this);
  }

  Web3Web3HostnameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _description = $v.description;
      _dnslink = $v.dnslink;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _status = $v.status;
      _target = $v.target;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Web3Web3Hostname other) {
    _$v = other as _$Web3Web3Hostname;
  }

  @override
  void update(void Function(Web3Web3HostnameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Web3Web3Hostname build() => _build();

  _$Web3Web3Hostname _build() {
    final _$result = _$v ??
        _$Web3Web3Hostname._(
          createdOn: createdOn,
          description: description,
          dnslink: dnslink,
          id: id,
          modifiedOn: modifiedOn,
          name: name,
          status: status,
          target: target,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
