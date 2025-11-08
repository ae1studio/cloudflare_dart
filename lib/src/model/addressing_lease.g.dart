// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_lease.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingLease extends AddressingLease {
  @override
  final DateTime? activeFrom;
  @override
  final BuiltList<String>? cidrs;
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final DateTime? modifiedAt;
  @override
  final String? ownerId;
  @override
  final String? purpose;

  factory _$AddressingLease([void Function(AddressingLeaseBuilder)? updates]) =>
      (AddressingLeaseBuilder()..update(updates))._build();

  _$AddressingLease._(
      {this.activeFrom,
      this.cidrs,
      this.createdAt,
      this.id,
      this.modifiedAt,
      this.ownerId,
      this.purpose})
      : super._();
  @override
  AddressingLease rebuild(void Function(AddressingLeaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingLeaseBuilder toBuilder() => AddressingLeaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingLease &&
        activeFrom == other.activeFrom &&
        cidrs == other.cidrs &&
        createdAt == other.createdAt &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        ownerId == other.ownerId &&
        purpose == other.purpose;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, activeFrom.hashCode);
    _$hash = $jc(_$hash, cidrs.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, purpose.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressingLease')
          ..add('activeFrom', activeFrom)
          ..add('cidrs', cidrs)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('ownerId', ownerId)
          ..add('purpose', purpose))
        .toString();
  }
}

class AddressingLeaseBuilder
    implements Builder<AddressingLease, AddressingLeaseBuilder> {
  _$AddressingLease? _$v;

  DateTime? _activeFrom;
  DateTime? get activeFrom => _$this._activeFrom;
  set activeFrom(DateTime? activeFrom) => _$this._activeFrom = activeFrom;

  ListBuilder<String>? _cidrs;
  ListBuilder<String> get cidrs => _$this._cidrs ??= ListBuilder<String>();
  set cidrs(ListBuilder<String>? cidrs) => _$this._cidrs = cidrs;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  AddressingLeaseBuilder() {
    AddressingLease._defaults(this);
  }

  AddressingLeaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activeFrom = $v.activeFrom;
      _cidrs = $v.cidrs?.toBuilder();
      _createdAt = $v.createdAt;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _ownerId = $v.ownerId;
      _purpose = $v.purpose;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingLease other) {
    _$v = other as _$AddressingLease;
  }

  @override
  void update(void Function(AddressingLeaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingLease build() => _build();

  _$AddressingLease _build() {
    _$AddressingLease _$result;
    try {
      _$result = _$v ??
          _$AddressingLease._(
            activeFrom: activeFrom,
            cidrs: _cidrs?.build(),
            createdAt: createdAt,
            id: id,
            modifiedAt: modifiedAt,
            ownerId: ownerId,
            purpose: purpose,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cidrs';
        _cidrs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AddressingLease', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
