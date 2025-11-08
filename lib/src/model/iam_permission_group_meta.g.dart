// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_permission_group_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamPermissionGroupMeta extends IamPermissionGroupMeta {
  @override
  final String? key;
  @override
  final String? value;

  factory _$IamPermissionGroupMeta(
          [void Function(IamPermissionGroupMetaBuilder)? updates]) =>
      (IamPermissionGroupMetaBuilder()..update(updates))._build();

  _$IamPermissionGroupMeta._({this.key, this.value}) : super._();
  @override
  IamPermissionGroupMeta rebuild(
          void Function(IamPermissionGroupMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamPermissionGroupMetaBuilder toBuilder() =>
      IamPermissionGroupMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamPermissionGroupMeta &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamPermissionGroupMeta')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class IamPermissionGroupMetaBuilder
    implements Builder<IamPermissionGroupMeta, IamPermissionGroupMetaBuilder> {
  _$IamPermissionGroupMeta? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  IamPermissionGroupMetaBuilder() {
    IamPermissionGroupMeta._defaults(this);
  }

  IamPermissionGroupMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamPermissionGroupMeta other) {
    _$v = other as _$IamPermissionGroupMeta;
  }

  @override
  void update(void Function(IamPermissionGroupMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamPermissionGroupMeta build() => _build();

  _$IamPermissionGroupMeta _build() {
    final _$result = _$v ??
        _$IamPermissionGroupMeta._(
          key: key,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
