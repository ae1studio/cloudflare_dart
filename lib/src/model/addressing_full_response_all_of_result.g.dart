// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_full_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingFullResponseAllOfResult
    extends AddressingFullResponseAllOfResult {
  @override
  final BuiltList<AddressingAddressMapsIp>? ips;
  @override
  final BuiltList<AddressingAddressMapsMembership>? memberships;
  @override
  final bool? canDelete;
  @override
  final bool? canModifyIps;
  @override
  final DateTime? createdAt;
  @override
  final String? defaultSni;
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final String? id;
  @override
  final DateTime? modifiedAt;

  factory _$AddressingFullResponseAllOfResult(
          [void Function(AddressingFullResponseAllOfResultBuilder)? updates]) =>
      (AddressingFullResponseAllOfResultBuilder()..update(updates))._build();

  _$AddressingFullResponseAllOfResult._(
      {this.ips,
      this.memberships,
      this.canDelete,
      this.canModifyIps,
      this.createdAt,
      this.defaultSni,
      this.description,
      this.enabled,
      this.id,
      this.modifiedAt})
      : super._();
  @override
  AddressingFullResponseAllOfResult rebuild(
          void Function(AddressingFullResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingFullResponseAllOfResultBuilder toBuilder() =>
      AddressingFullResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingFullResponseAllOfResult &&
        ips == other.ips &&
        memberships == other.memberships &&
        canDelete == other.canDelete &&
        canModifyIps == other.canModifyIps &&
        createdAt == other.createdAt &&
        defaultSni == other.defaultSni &&
        description == other.description &&
        enabled == other.enabled &&
        id == other.id &&
        modifiedAt == other.modifiedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, memberships.hashCode);
    _$hash = $jc(_$hash, canDelete.hashCode);
    _$hash = $jc(_$hash, canModifyIps.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, defaultSni.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressingFullResponseAllOfResult')
          ..add('ips', ips)
          ..add('memberships', memberships)
          ..add('canDelete', canDelete)
          ..add('canModifyIps', canModifyIps)
          ..add('createdAt', createdAt)
          ..add('defaultSni', defaultSni)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt))
        .toString();
  }
}

class AddressingFullResponseAllOfResultBuilder
    implements
        Builder<AddressingFullResponseAllOfResult,
            AddressingFullResponseAllOfResultBuilder>,
        AddressingAddressMapsBuilder {
  _$AddressingFullResponseAllOfResult? _$v;

  ListBuilder<AddressingAddressMapsIp>? _ips;
  ListBuilder<AddressingAddressMapsIp> get ips =>
      _$this._ips ??= ListBuilder<AddressingAddressMapsIp>();
  set ips(covariant ListBuilder<AddressingAddressMapsIp>? ips) =>
      _$this._ips = ips;

  ListBuilder<AddressingAddressMapsMembership>? _memberships;
  ListBuilder<AddressingAddressMapsMembership> get memberships =>
      _$this._memberships ??= ListBuilder<AddressingAddressMapsMembership>();
  set memberships(
          covariant ListBuilder<AddressingAddressMapsMembership>?
              memberships) =>
      _$this._memberships = memberships;

  bool? _canDelete;
  bool? get canDelete => _$this._canDelete;
  set canDelete(covariant bool? canDelete) => _$this._canDelete = canDelete;

  bool? _canModifyIps;
  bool? get canModifyIps => _$this._canModifyIps;
  set canModifyIps(covariant bool? canModifyIps) =>
      _$this._canModifyIps = canModifyIps;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _defaultSni;
  String? get defaultSni => _$this._defaultSni;
  set defaultSni(covariant String? defaultSni) =>
      _$this._defaultSni = defaultSni;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(covariant DateTime? modifiedAt) =>
      _$this._modifiedAt = modifiedAt;

  AddressingFullResponseAllOfResultBuilder() {
    AddressingFullResponseAllOfResult._defaults(this);
  }

  AddressingFullResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ips = $v.ips?.toBuilder();
      _memberships = $v.memberships?.toBuilder();
      _canDelete = $v.canDelete;
      _canModifyIps = $v.canModifyIps;
      _createdAt = $v.createdAt;
      _defaultSni = $v.defaultSni;
      _description = $v.description;
      _enabled = $v.enabled;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AddressingFullResponseAllOfResult other) {
    _$v = other as _$AddressingFullResponseAllOfResult;
  }

  @override
  void update(
      void Function(AddressingFullResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingFullResponseAllOfResult build() => _build();

  _$AddressingFullResponseAllOfResult _build() {
    _$AddressingFullResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$AddressingFullResponseAllOfResult._(
            ips: _ips?.build(),
            memberships: _memberships?.build(),
            canDelete: canDelete,
            canModifyIps: canModifyIps,
            createdAt: createdAt,
            defaultSni: defaultSni,
            description: description,
            enabled: enabled,
            id: id,
            modifiedAt: modifiedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ips';
        _ips?.build();
        _$failedField = 'memberships';
        _memberships?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AddressingFullResponseAllOfResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
