// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_posture_integrations_update_device_posture_integration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest
    extends DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest {
  @override
  final TeamsDevicesConfigRequest? config;
  @override
  final String? interval;
  @override
  final String? name;
  @override
  final TeamsDevicesSchemasType? type;

  factory _$DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest(
          [void Function(
                  DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder)?
              updates]) =>
      (DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder()
            ..update(updates))
          ._build();

  _$DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest._(
      {this.config, this.interval, this.name, this.type})
      : super._();
  @override
  DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest rebuild(
          void Function(
                  DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder
      toBuilder() =>
          DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest &&
        config == other.config &&
        interval == other.interval &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest')
          ..add('config', config)
          ..add('interval', interval)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder
    implements
        Builder<DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest,
            DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder> {
  _$DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest? _$v;

  TeamsDevicesConfigRequestBuilder? _config;
  TeamsDevicesConfigRequestBuilder get config =>
      _$this._config ??= TeamsDevicesConfigRequestBuilder();
  set config(TeamsDevicesConfigRequestBuilder? config) =>
      _$this._config = config;

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TeamsDevicesSchemasType? _type;
  TeamsDevicesSchemasType? get type => _$this._type;
  set type(TeamsDevicesSchemasType? type) => _$this._type = type;

  DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder() {
    DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest._defaults(
        this);
  }

  DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _interval = $v.interval;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest other) {
    _$v = other
        as _$DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest;
  }

  @override
  void update(
      void Function(
              DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest build() =>
      _build();

  _$DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest _build() {
    _$DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest _$result;
    try {
      _$result = _$v ??
          _$DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest._(
            config: _config?.build(),
            interval: interval,
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
            r'DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest',
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
