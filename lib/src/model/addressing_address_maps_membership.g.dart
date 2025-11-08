// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_address_maps_membership.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingAddressMapsMembership
    extends AddressingAddressMapsMembership {
  @override
  final bool? canDelete;
  @override
  final DateTime? createdAt;
  @override
  final String? identifier;
  @override
  final AddressingKind? kind;

  factory _$AddressingAddressMapsMembership(
          [void Function(AddressingAddressMapsMembershipBuilder)? updates]) =>
      (AddressingAddressMapsMembershipBuilder()..update(updates))._build();

  _$AddressingAddressMapsMembership._(
      {this.canDelete, this.createdAt, this.identifier, this.kind})
      : super._();
  @override
  AddressingAddressMapsMembership rebuild(
          void Function(AddressingAddressMapsMembershipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingAddressMapsMembershipBuilder toBuilder() =>
      AddressingAddressMapsMembershipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingAddressMapsMembership &&
        canDelete == other.canDelete &&
        createdAt == other.createdAt &&
        identifier == other.identifier &&
        kind == other.kind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canDelete.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressingAddressMapsMembership')
          ..add('canDelete', canDelete)
          ..add('createdAt', createdAt)
          ..add('identifier', identifier)
          ..add('kind', kind))
        .toString();
  }
}

class AddressingAddressMapsMembershipBuilder
    implements
        Builder<AddressingAddressMapsMembership,
            AddressingAddressMapsMembershipBuilder> {
  _$AddressingAddressMapsMembership? _$v;

  bool? _canDelete;
  bool? get canDelete => _$this._canDelete;
  set canDelete(bool? canDelete) => _$this._canDelete = canDelete;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  AddressingKind? _kind;
  AddressingKind? get kind => _$this._kind;
  set kind(AddressingKind? kind) => _$this._kind = kind;

  AddressingAddressMapsMembershipBuilder() {
    AddressingAddressMapsMembership._defaults(this);
  }

  AddressingAddressMapsMembershipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canDelete = $v.canDelete;
      _createdAt = $v.createdAt;
      _identifier = $v.identifier;
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingAddressMapsMembership other) {
    _$v = other as _$AddressingAddressMapsMembership;
  }

  @override
  void update(void Function(AddressingAddressMapsMembershipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingAddressMapsMembership build() => _build();

  _$AddressingAddressMapsMembership _build() {
    final _$result = _$v ??
        _$AddressingAddressMapsMembership._(
          canDelete: canDelete,
          createdAt: createdAt,
          identifier: identifier,
          kind: kind,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
