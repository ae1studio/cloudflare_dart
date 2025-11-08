// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_commands_devices_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringCommandsDevicesResponse
    extends DigitalExperienceMonitoringCommandsDevicesResponse {
  @override
  final BuiltList<
      DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner>? devices;

  factory _$DigitalExperienceMonitoringCommandsDevicesResponse(
          [void Function(
                  DigitalExperienceMonitoringCommandsDevicesResponseBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringCommandsDevicesResponseBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringCommandsDevicesResponse._({this.devices})
      : super._();
  @override
  DigitalExperienceMonitoringCommandsDevicesResponse rebuild(
          void Function(
                  DigitalExperienceMonitoringCommandsDevicesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringCommandsDevicesResponseBuilder toBuilder() =>
      DigitalExperienceMonitoringCommandsDevicesResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringCommandsDevicesResponse &&
        devices == other.devices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, devices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringCommandsDevicesResponse')
          ..add('devices', devices))
        .toString();
  }
}

class DigitalExperienceMonitoringCommandsDevicesResponseBuilder
    implements
        Builder<DigitalExperienceMonitoringCommandsDevicesResponse,
            DigitalExperienceMonitoringCommandsDevicesResponseBuilder> {
  _$DigitalExperienceMonitoringCommandsDevicesResponse? _$v;

  ListBuilder<DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner>?
      _devices;
  ListBuilder<DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner>
      get devices => _$this._devices ??= ListBuilder<
          DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner>();
  set devices(
          ListBuilder<
                  DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner>?
              devices) =>
      _$this._devices = devices;

  DigitalExperienceMonitoringCommandsDevicesResponseBuilder() {
    DigitalExperienceMonitoringCommandsDevicesResponse._defaults(this);
  }

  DigitalExperienceMonitoringCommandsDevicesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _devices = $v.devices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringCommandsDevicesResponse other) {
    _$v = other as _$DigitalExperienceMonitoringCommandsDevicesResponse;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringCommandsDevicesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringCommandsDevicesResponse build() => _build();

  _$DigitalExperienceMonitoringCommandsDevicesResponse _build() {
    _$DigitalExperienceMonitoringCommandsDevicesResponse _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringCommandsDevicesResponse._(
            devices: _devices?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'devices';
        _devices?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringCommandsDevicesResponse',
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
