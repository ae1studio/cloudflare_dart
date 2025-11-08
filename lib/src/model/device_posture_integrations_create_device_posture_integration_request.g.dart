// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_posture_integrations_create_device_posture_integration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DevicePostureIntegrationsCreateDevicePostureIntegrationRequest
    extends DevicePostureIntegrationsCreateDevicePostureIntegrationRequest {
  @override
  final TeamsDevicesConfigRequest config;
  @override
  final String interval;
  @override
  final String name;
  @override
  final TeamsDevicesSchemasType type;

  factory _$DevicePostureIntegrationsCreateDevicePostureIntegrationRequest(
          [void Function(
                  DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder)?
              updates]) =>
      (DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder()
            ..update(updates))
          ._build();

  _$DevicePostureIntegrationsCreateDevicePostureIntegrationRequest._(
      {required this.config,
      required this.interval,
      required this.name,
      required this.type})
      : super._();
  @override
  DevicePostureIntegrationsCreateDevicePostureIntegrationRequest rebuild(
          void Function(
                  DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder
      toBuilder() =>
          DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DevicePostureIntegrationsCreateDevicePostureIntegrationRequest &&
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
            r'DevicePostureIntegrationsCreateDevicePostureIntegrationRequest')
          ..add('config', config)
          ..add('interval', interval)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder
    implements
        Builder<DevicePostureIntegrationsCreateDevicePostureIntegrationRequest,
            DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder> {
  _$DevicePostureIntegrationsCreateDevicePostureIntegrationRequest? _$v;

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

  DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder() {
    DevicePostureIntegrationsCreateDevicePostureIntegrationRequest._defaults(
        this);
  }

  DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config.toBuilder();
      _interval = $v.interval;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DevicePostureIntegrationsCreateDevicePostureIntegrationRequest other) {
    _$v = other
        as _$DevicePostureIntegrationsCreateDevicePostureIntegrationRequest;
  }

  @override
  void update(
      void Function(
              DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicePostureIntegrationsCreateDevicePostureIntegrationRequest build() =>
      _build();

  _$DevicePostureIntegrationsCreateDevicePostureIntegrationRequest _build() {
    _$DevicePostureIntegrationsCreateDevicePostureIntegrationRequest _$result;
    try {
      _$result = _$v ??
          _$DevicePostureIntegrationsCreateDevicePostureIntegrationRequest._(
            config: config.build(),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval,
                r'DevicePostureIntegrationsCreateDevicePostureIntegrationRequest',
                'interval'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'DevicePostureIntegrationsCreateDevicePostureIntegrationRequest',
                'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'DevicePostureIntegrationsCreateDevicePostureIntegrationRequest',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        config.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DevicePostureIntegrationsCreateDevicePostureIntegrationRequest',
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
