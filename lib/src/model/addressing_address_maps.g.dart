// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_address_maps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AddressingAddressMapsBuilder {
  void replace(AddressingAddressMaps other);
  void update(void Function(AddressingAddressMapsBuilder) updates);
  bool? get canDelete;
  set canDelete(bool? canDelete);

  bool? get canModifyIps;
  set canModifyIps(bool? canModifyIps);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  String? get defaultSni;
  set defaultSni(String? defaultSni);

  String? get description;
  set description(String? description);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get id;
  set id(String? id);

  DateTime? get modifiedAt;
  set modifiedAt(DateTime? modifiedAt);
}

class _$$AddressingAddressMaps extends $AddressingAddressMaps {
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

  factory _$$AddressingAddressMaps(
          [void Function($AddressingAddressMapsBuilder)? updates]) =>
      ($AddressingAddressMapsBuilder()..update(updates))._build();

  _$$AddressingAddressMaps._(
      {this.canDelete,
      this.canModifyIps,
      this.createdAt,
      this.defaultSni,
      this.description,
      this.enabled,
      this.id,
      this.modifiedAt})
      : super._();
  @override
  $AddressingAddressMaps rebuild(
          void Function($AddressingAddressMapsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddressingAddressMapsBuilder toBuilder() =>
      $AddressingAddressMapsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AddressingAddressMaps &&
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
    return (newBuiltValueToStringHelper(r'$AddressingAddressMaps')
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

class $AddressingAddressMapsBuilder
    implements
        Builder<$AddressingAddressMaps, $AddressingAddressMapsBuilder>,
        AddressingAddressMapsBuilder {
  _$$AddressingAddressMaps? _$v;

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

  $AddressingAddressMapsBuilder() {
    $AddressingAddressMaps._defaults(this);
  }

  $AddressingAddressMapsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $AddressingAddressMaps other) {
    _$v = other as _$$AddressingAddressMaps;
  }

  @override
  void update(void Function($AddressingAddressMapsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AddressingAddressMaps build() => _build();

  _$$AddressingAddressMaps _build() {
    final _$result = _$v ??
        _$$AddressingAddressMaps._(
          canDelete: canDelete,
          canModifyIps: canModifyIps,
          createdAt: createdAt,
          defaultSni: defaultSni,
          description: description,
          enabled: enabled,
          id: id,
          modifiedAt: modifiedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
