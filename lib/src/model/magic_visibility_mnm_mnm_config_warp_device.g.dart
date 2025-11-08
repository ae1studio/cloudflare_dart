// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_mnm_mnm_config_warp_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityMnmMnmConfigWarpDevice
    extends MagicVisibilityMnmMnmConfigWarpDevice {
  @override
  final String id;
  @override
  final String name;
  @override
  final String routerIp;

  factory _$MagicVisibilityMnmMnmConfigWarpDevice(
          [void Function(MagicVisibilityMnmMnmConfigWarpDeviceBuilder)?
              updates]) =>
      (MagicVisibilityMnmMnmConfigWarpDeviceBuilder()..update(updates))
          ._build();

  _$MagicVisibilityMnmMnmConfigWarpDevice._(
      {required this.id, required this.name, required this.routerIp})
      : super._();
  @override
  MagicVisibilityMnmMnmConfigWarpDevice rebuild(
          void Function(MagicVisibilityMnmMnmConfigWarpDeviceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityMnmMnmConfigWarpDeviceBuilder toBuilder() =>
      MagicVisibilityMnmMnmConfigWarpDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityMnmMnmConfigWarpDevice &&
        id == other.id &&
        name == other.name &&
        routerIp == other.routerIp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, routerIp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicVisibilityMnmMnmConfigWarpDevice')
          ..add('id', id)
          ..add('name', name)
          ..add('routerIp', routerIp))
        .toString();
  }
}

class MagicVisibilityMnmMnmConfigWarpDeviceBuilder
    implements
        Builder<MagicVisibilityMnmMnmConfigWarpDevice,
            MagicVisibilityMnmMnmConfigWarpDeviceBuilder> {
  _$MagicVisibilityMnmMnmConfigWarpDevice? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _routerIp;
  String? get routerIp => _$this._routerIp;
  set routerIp(String? routerIp) => _$this._routerIp = routerIp;

  MagicVisibilityMnmMnmConfigWarpDeviceBuilder() {
    MagicVisibilityMnmMnmConfigWarpDevice._defaults(this);
  }

  MagicVisibilityMnmMnmConfigWarpDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _routerIp = $v.routerIp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityMnmMnmConfigWarpDevice other) {
    _$v = other as _$MagicVisibilityMnmMnmConfigWarpDevice;
  }

  @override
  void update(
      void Function(MagicVisibilityMnmMnmConfigWarpDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityMnmMnmConfigWarpDevice build() => _build();

  _$MagicVisibilityMnmMnmConfigWarpDevice _build() {
    final _$result = _$v ??
        _$MagicVisibilityMnmMnmConfigWarpDevice._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MagicVisibilityMnmMnmConfigWarpDevice', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MagicVisibilityMnmMnmConfigWarpDevice', 'name'),
          routerIp: BuiltValueNullFieldError.checkNotNull(
              routerIp, r'MagicVisibilityMnmMnmConfigWarpDevice', 'routerIp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
