// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_resource_group_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamResourceGroupMeta extends IamResourceGroupMeta {
  @override
  final String? key;
  @override
  final String? value;

  factory _$IamResourceGroupMeta(
          [void Function(IamResourceGroupMetaBuilder)? updates]) =>
      (IamResourceGroupMetaBuilder()..update(updates))._build();

  _$IamResourceGroupMeta._({this.key, this.value}) : super._();
  @override
  IamResourceGroupMeta rebuild(
          void Function(IamResourceGroupMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamResourceGroupMetaBuilder toBuilder() =>
      IamResourceGroupMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamResourceGroupMeta &&
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
    return (newBuiltValueToStringHelper(r'IamResourceGroupMeta')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class IamResourceGroupMetaBuilder
    implements Builder<IamResourceGroupMeta, IamResourceGroupMetaBuilder> {
  _$IamResourceGroupMeta? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  IamResourceGroupMetaBuilder() {
    IamResourceGroupMeta._defaults(this);
  }

  IamResourceGroupMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamResourceGroupMeta other) {
    _$v = other as _$IamResourceGroupMeta;
  }

  @override
  void update(void Function(IamResourceGroupMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamResourceGroupMeta build() => _build();

  _$IamResourceGroupMeta _build() {
    final _$result = _$v ??
        _$IamResourceGroupMeta._(
          key: key,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
