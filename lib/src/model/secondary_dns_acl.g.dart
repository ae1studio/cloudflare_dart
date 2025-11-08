// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_acl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecondaryDnsAcl extends SecondaryDnsAcl {
  @override
  final String id;
  @override
  final String ipRange;
  @override
  final String name;

  factory _$SecondaryDnsAcl([void Function(SecondaryDnsAclBuilder)? updates]) =>
      (SecondaryDnsAclBuilder()..update(updates))._build();

  _$SecondaryDnsAcl._(
      {required this.id, required this.ipRange, required this.name})
      : super._();
  @override
  SecondaryDnsAcl rebuild(void Function(SecondaryDnsAclBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsAclBuilder toBuilder() => SecondaryDnsAclBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsAcl &&
        id == other.id &&
        ipRange == other.ipRange &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ipRange.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecondaryDnsAcl')
          ..add('id', id)
          ..add('ipRange', ipRange)
          ..add('name', name))
        .toString();
  }
}

class SecondaryDnsAclBuilder
    implements Builder<SecondaryDnsAcl, SecondaryDnsAclBuilder> {
  _$SecondaryDnsAcl? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ipRange;
  String? get ipRange => _$this._ipRange;
  set ipRange(String? ipRange) => _$this._ipRange = ipRange;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SecondaryDnsAclBuilder() {
    SecondaryDnsAcl._defaults(this);
  }

  SecondaryDnsAclBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ipRange = $v.ipRange;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecondaryDnsAcl other) {
    _$v = other as _$SecondaryDnsAcl;
  }

  @override
  void update(void Function(SecondaryDnsAclBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsAcl build() => _build();

  _$SecondaryDnsAcl _build() {
    final _$result = _$v ??
        _$SecondaryDnsAcl._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SecondaryDnsAcl', 'id'),
          ipRange: BuiltValueNullFieldError.checkNotNull(
              ipRange, r'SecondaryDnsAcl', 'ipRange'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SecondaryDnsAcl', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
