// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_device_posture_integrations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesDevicePostureIntegrations
    extends TeamsDevicesDevicePostureIntegrations {
  @override
  final TeamsDevicesWorkspaceOneConfigResponse? config;
  @override
  final String? id;
  @override
  final String? interval;
  @override
  final String? name;
  @override
  final TeamsDevicesSchemasType? type;

  factory _$TeamsDevicesDevicePostureIntegrations(
          [void Function(TeamsDevicesDevicePostureIntegrationsBuilder)?
              updates]) =>
      (TeamsDevicesDevicePostureIntegrationsBuilder()..update(updates))
          ._build();

  _$TeamsDevicesDevicePostureIntegrations._(
      {this.config, this.id, this.interval, this.name, this.type})
      : super._();
  @override
  TeamsDevicesDevicePostureIntegrations rebuild(
          void Function(TeamsDevicesDevicePostureIntegrationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesDevicePostureIntegrationsBuilder toBuilder() =>
      TeamsDevicesDevicePostureIntegrationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesDevicePostureIntegrations &&
        config == other.config &&
        id == other.id &&
        interval == other.interval &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesDevicePostureIntegrations')
          ..add('config', config)
          ..add('id', id)
          ..add('interval', interval)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class TeamsDevicesDevicePostureIntegrationsBuilder
    implements
        Builder<TeamsDevicesDevicePostureIntegrations,
            TeamsDevicesDevicePostureIntegrationsBuilder> {
  _$TeamsDevicesDevicePostureIntegrations? _$v;

  TeamsDevicesWorkspaceOneConfigResponseBuilder? _config;
  TeamsDevicesWorkspaceOneConfigResponseBuilder get config =>
      _$this._config ??= TeamsDevicesWorkspaceOneConfigResponseBuilder();
  set config(TeamsDevicesWorkspaceOneConfigResponseBuilder? config) =>
      _$this._config = config;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TeamsDevicesSchemasType? _type;
  TeamsDevicesSchemasType? get type => _$this._type;
  set type(TeamsDevicesSchemasType? type) => _$this._type = type;

  TeamsDevicesDevicePostureIntegrationsBuilder() {
    TeamsDevicesDevicePostureIntegrations._defaults(this);
  }

  TeamsDevicesDevicePostureIntegrationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _id = $v.id;
      _interval = $v.interval;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesDevicePostureIntegrations other) {
    _$v = other as _$TeamsDevicesDevicePostureIntegrations;
  }

  @override
  void update(
      void Function(TeamsDevicesDevicePostureIntegrationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesDevicePostureIntegrations build() => _build();

  _$TeamsDevicesDevicePostureIntegrations _build() {
    _$TeamsDevicesDevicePostureIntegrations _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesDevicePostureIntegrations._(
            config: _config?.build(),
            id: id,
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
            r'TeamsDevicesDevicePostureIntegrations',
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
