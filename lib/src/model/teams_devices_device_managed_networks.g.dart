// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_device_managed_networks.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesDeviceManagedNetworks
    extends TeamsDevicesDeviceManagedNetworks {
  @override
  final TeamsDevicesSchemasConfigResponse? config;
  @override
  final String? name;
  @override
  final String? networkId;
  @override
  final TeamsDevicesComponentsSchemasType? type;

  factory _$TeamsDevicesDeviceManagedNetworks(
          [void Function(TeamsDevicesDeviceManagedNetworksBuilder)? updates]) =>
      (TeamsDevicesDeviceManagedNetworksBuilder()..update(updates))._build();

  _$TeamsDevicesDeviceManagedNetworks._(
      {this.config, this.name, this.networkId, this.type})
      : super._();
  @override
  TeamsDevicesDeviceManagedNetworks rebuild(
          void Function(TeamsDevicesDeviceManagedNetworksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesDeviceManagedNetworksBuilder toBuilder() =>
      TeamsDevicesDeviceManagedNetworksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesDeviceManagedNetworks &&
        config == other.config &&
        name == other.name &&
        networkId == other.networkId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, networkId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesDeviceManagedNetworks')
          ..add('config', config)
          ..add('name', name)
          ..add('networkId', networkId)
          ..add('type', type))
        .toString();
  }
}

class TeamsDevicesDeviceManagedNetworksBuilder
    implements
        Builder<TeamsDevicesDeviceManagedNetworks,
            TeamsDevicesDeviceManagedNetworksBuilder> {
  _$TeamsDevicesDeviceManagedNetworks? _$v;

  TeamsDevicesSchemasConfigResponseBuilder? _config;
  TeamsDevicesSchemasConfigResponseBuilder get config =>
      _$this._config ??= TeamsDevicesSchemasConfigResponseBuilder();
  set config(TeamsDevicesSchemasConfigResponseBuilder? config) =>
      _$this._config = config;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _networkId;
  String? get networkId => _$this._networkId;
  set networkId(String? networkId) => _$this._networkId = networkId;

  TeamsDevicesComponentsSchemasType? _type;
  TeamsDevicesComponentsSchemasType? get type => _$this._type;
  set type(TeamsDevicesComponentsSchemasType? type) => _$this._type = type;

  TeamsDevicesDeviceManagedNetworksBuilder() {
    TeamsDevicesDeviceManagedNetworks._defaults(this);
  }

  TeamsDevicesDeviceManagedNetworksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _name = $v.name;
      _networkId = $v.networkId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesDeviceManagedNetworks other) {
    _$v = other as _$TeamsDevicesDeviceManagedNetworks;
  }

  @override
  void update(
      void Function(TeamsDevicesDeviceManagedNetworksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesDeviceManagedNetworks build() => _build();

  _$TeamsDevicesDeviceManagedNetworks _build() {
    _$TeamsDevicesDeviceManagedNetworks _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesDeviceManagedNetworks._(
            config: _config?.build(),
            name: name,
            networkId: networkId,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesDeviceManagedNetworks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
