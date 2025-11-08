// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_managed_networks_create_device_managed_network_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceManagedNetworksCreateDeviceManagedNetworkRequest
    extends DeviceManagedNetworksCreateDeviceManagedNetworkRequest {
  @override
  final TeamsDevicesSchemasConfigRequest config;
  @override
  final String name;
  @override
  final TeamsDevicesComponentsSchemasType type;

  factory _$DeviceManagedNetworksCreateDeviceManagedNetworkRequest(
          [void Function(
                  DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder)?
              updates]) =>
      (DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder()
            ..update(updates))
          ._build();

  _$DeviceManagedNetworksCreateDeviceManagedNetworkRequest._(
      {required this.config, required this.name, required this.type})
      : super._();
  @override
  DeviceManagedNetworksCreateDeviceManagedNetworkRequest rebuild(
          void Function(
                  DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder toBuilder() =>
      DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceManagedNetworksCreateDeviceManagedNetworkRequest &&
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
            r'DeviceManagedNetworksCreateDeviceManagedNetworkRequest')
          ..add('config', config)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder
    implements
        Builder<DeviceManagedNetworksCreateDeviceManagedNetworkRequest,
            DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder> {
  _$DeviceManagedNetworksCreateDeviceManagedNetworkRequest? _$v;

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

  DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder() {
    DeviceManagedNetworksCreateDeviceManagedNetworkRequest._defaults(this);
  }

  DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config.toBuilder();
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceManagedNetworksCreateDeviceManagedNetworkRequest other) {
    _$v = other as _$DeviceManagedNetworksCreateDeviceManagedNetworkRequest;
  }

  @override
  void update(
      void Function(
              DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceManagedNetworksCreateDeviceManagedNetworkRequest build() => _build();

  _$DeviceManagedNetworksCreateDeviceManagedNetworkRequest _build() {
    _$DeviceManagedNetworksCreateDeviceManagedNetworkRequest _$result;
    try {
      _$result = _$v ??
          _$DeviceManagedNetworksCreateDeviceManagedNetworkRequest._(
            config: config.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'DeviceManagedNetworksCreateDeviceManagedNetworkRequest',
                'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'DeviceManagedNetworksCreateDeviceManagedNetworkRequest',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        config.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DeviceManagedNetworksCreateDeviceManagedNetworkRequest',
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
