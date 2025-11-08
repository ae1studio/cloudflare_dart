// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_managed_networks_update_device_managed_network_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceManagedNetworksUpdateDeviceManagedNetworkRequest
    extends DeviceManagedNetworksUpdateDeviceManagedNetworkRequest {
  @override
  final TeamsDevicesSchemasConfigRequest? config;
  @override
  final String? name;
  @override
  final TeamsDevicesComponentsSchemasType? type;

  factory _$DeviceManagedNetworksUpdateDeviceManagedNetworkRequest(
          [void Function(
                  DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder)?
              updates]) =>
      (DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder()
            ..update(updates))
          ._build();

  _$DeviceManagedNetworksUpdateDeviceManagedNetworkRequest._(
      {this.config, this.name, this.type})
      : super._();
  @override
  DeviceManagedNetworksUpdateDeviceManagedNetworkRequest rebuild(
          void Function(
                  DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder toBuilder() =>
      DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceManagedNetworksUpdateDeviceManagedNetworkRequest &&
        config == other.config &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DeviceManagedNetworksUpdateDeviceManagedNetworkRequest')
          ..add('config', config)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder
    implements
        Builder<DeviceManagedNetworksUpdateDeviceManagedNetworkRequest,
            DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder> {
  _$DeviceManagedNetworksUpdateDeviceManagedNetworkRequest? _$v;

  TeamsDevicesSchemasConfigRequestBuilder? _config;
  TeamsDevicesSchemasConfigRequestBuilder get config =>
      _$this._config ??= TeamsDevicesSchemasConfigRequestBuilder();
  set config(TeamsDevicesSchemasConfigRequestBuilder? config) =>
      _$this._config = config;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TeamsDevicesComponentsSchemasType? _type;
  TeamsDevicesComponentsSchemasType? get type => _$this._type;
  set type(TeamsDevicesComponentsSchemasType? type) => _$this._type = type;

  DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder() {
    DeviceManagedNetworksUpdateDeviceManagedNetworkRequest._defaults(this);
  }

  DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceManagedNetworksUpdateDeviceManagedNetworkRequest other) {
    _$v = other as _$DeviceManagedNetworksUpdateDeviceManagedNetworkRequest;
  }

  @override
  void update(
      void Function(
              DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceManagedNetworksUpdateDeviceManagedNetworkRequest build() => _build();

  _$DeviceManagedNetworksUpdateDeviceManagedNetworkRequest _build() {
    _$DeviceManagedNetworksUpdateDeviceManagedNetworkRequest _$result;
    try {
      _$result = _$v ??
          _$DeviceManagedNetworksUpdateDeviceManagedNetworkRequest._(
            config: _config?.build(),
            name: name,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DeviceManagedNetworksUpdateDeviceManagedNetworkRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
