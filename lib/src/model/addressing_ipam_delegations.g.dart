// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_ipam_delegations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingIpamDelegations extends AddressingIpamDelegations {
  @override
  final String? cidr;
  @override
  final DateTime? createdAt;
  @override
  final String? delegatedAccountId;
  @override
  final String? id;
  @override
  final DateTime? modifiedAt;
  @override
  final String? parentPrefixId;

  factory _$AddressingIpamDelegations(
          [void Function(AddressingIpamDelegationsBuilder)? updates]) =>
      (AddressingIpamDelegationsBuilder()..update(updates))._build();

  _$AddressingIpamDelegations._(
      {this.cidr,
      this.createdAt,
      this.delegatedAccountId,
      this.id,
      this.modifiedAt,
      this.parentPrefixId})
      : super._();
  @override
  AddressingIpamDelegations rebuild(
          void Function(AddressingIpamDelegationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingIpamDelegationsBuilder toBuilder() =>
      AddressingIpamDelegationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingIpamDelegations &&
        cidr == other.cidr &&
        createdAt == other.createdAt &&
        delegatedAccountId == other.delegatedAccountId &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        parentPrefixId == other.parentPrefixId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cidr.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, delegatedAccountId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, parentPrefixId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressingIpamDelegations')
          ..add('cidr', cidr)
          ..add('createdAt', createdAt)
          ..add('delegatedAccountId', delegatedAccountId)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('parentPrefixId', parentPrefixId))
        .toString();
  }
}

class AddressingIpamDelegationsBuilder
    implements
        Builder<AddressingIpamDelegations, AddressingIpamDelegationsBuilder> {
  _$AddressingIpamDelegations? _$v;

  String? _cidr;
  String? get cidr => _$this._cidr;
  set cidr(String? cidr) => _$this._cidr = cidr;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _delegatedAccountId;
  String? get delegatedAccountId => _$this._delegatedAccountId;
  set delegatedAccountId(String? delegatedAccountId) =>
      _$this._delegatedAccountId = delegatedAccountId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _parentPrefixId;
  String? get parentPrefixId => _$this._parentPrefixId;
  set parentPrefixId(String? parentPrefixId) =>
      _$this._parentPrefixId = parentPrefixId;

  AddressingIpamDelegationsBuilder() {
    AddressingIpamDelegations._defaults(this);
  }

  AddressingIpamDelegationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cidr = $v.cidr;
      _createdAt = $v.createdAt;
      _delegatedAccountId = $v.delegatedAccountId;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _parentPrefixId = $v.parentPrefixId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingIpamDelegations other) {
    _$v = other as _$AddressingIpamDelegations;
  }

  @override
  void update(void Function(AddressingIpamDelegationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingIpamDelegations build() => _build();

  _$AddressingIpamDelegations _build() {
    final _$result = _$v ??
        _$AddressingIpamDelegations._(
          cidr: cidr,
          createdAt: createdAt,
          delegatedAccountId: delegatedAccountId,
          id: id,
          modifiedAt: modifiedAt,
          parentPrefixId: parentPrefixId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
