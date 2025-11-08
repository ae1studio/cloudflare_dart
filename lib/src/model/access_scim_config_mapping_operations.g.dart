// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_scim_config_mapping_operations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessScimConfigMappingOperations
    extends AccessScimConfigMappingOperations {
  @override
  final bool? create;
  @override
  final bool? delete;
  @override
  final bool? update;

  factory _$AccessScimConfigMappingOperations(
          [void Function(AccessScimConfigMappingOperationsBuilder)? updates]) =>
      (AccessScimConfigMappingOperationsBuilder()..update(updates))._build();

  _$AccessScimConfigMappingOperations._({this.create, this.delete, this.update})
      : super._();
  @override
  AccessScimConfigMappingOperations rebuild(
          void Function(AccessScimConfigMappingOperationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessScimConfigMappingOperationsBuilder toBuilder() =>
      AccessScimConfigMappingOperationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessScimConfigMappingOperations &&
        create == other.create &&
        delete == other.delete &&
        update == other.update;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, create.hashCode);
    _$hash = $jc(_$hash, delete.hashCode);
    _$hash = $jc(_$hash, update.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessScimConfigMappingOperations')
          ..add('create', create)
          ..add('delete', delete)
          ..add('update', update))
        .toString();
  }
}

class AccessScimConfigMappingOperationsBuilder
    implements
        Builder<AccessScimConfigMappingOperations,
            AccessScimConfigMappingOperationsBuilder> {
  _$AccessScimConfigMappingOperations? _$v;

  bool? _create;
  bool? get create => _$this._create;
  set create(bool? create) => _$this._create = create;

  bool? _delete;
  bool? get delete => _$this._delete;
  set delete(bool? delete) => _$this._delete = delete;

  bool? _update;
  bool? get update => _$this._update;
  set update(bool? update) => _$this._update = update;

  AccessScimConfigMappingOperationsBuilder() {
    AccessScimConfigMappingOperations._defaults(this);
  }

  AccessScimConfigMappingOperationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create;
      _delete = $v.delete;
      _update = $v.update;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessScimConfigMappingOperations other) {
    _$v = other as _$AccessScimConfigMappingOperations;
  }

  @override
  void update(
      void Function(AccessScimConfigMappingOperationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessScimConfigMappingOperations build() => _build();

  _$AccessScimConfigMappingOperations _build() {
    final _$result = _$v ??
        _$AccessScimConfigMappingOperations._(
          create: create,
          delete: delete,
          update: update,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
