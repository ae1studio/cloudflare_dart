// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_registration_device_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesRegistrationDeviceDetails
    extends TeamsDevicesRegistrationDeviceDetails {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? clientVersion;

  factory _$TeamsDevicesRegistrationDeviceDetails(
          [void Function(TeamsDevicesRegistrationDeviceDetailsBuilder)?
              updates]) =>
      (TeamsDevicesRegistrationDeviceDetailsBuilder()..update(updates))
          ._build();

  _$TeamsDevicesRegistrationDeviceDetails._(
      {required this.id, required this.name, this.clientVersion})
      : super._();
  @override
  TeamsDevicesRegistrationDeviceDetails rebuild(
          void Function(TeamsDevicesRegistrationDeviceDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesRegistrationDeviceDetailsBuilder toBuilder() =>
      TeamsDevicesRegistrationDeviceDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesRegistrationDeviceDetails &&
        id == other.id &&
        name == other.name &&
        clientVersion == other.clientVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, clientVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesRegistrationDeviceDetails')
          ..add('id', id)
          ..add('name', name)
          ..add('clientVersion', clientVersion))
        .toString();
  }
}

class TeamsDevicesRegistrationDeviceDetailsBuilder
    implements
        Builder<TeamsDevicesRegistrationDeviceDetails,
            TeamsDevicesRegistrationDeviceDetailsBuilder> {
  _$TeamsDevicesRegistrationDeviceDetails? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _clientVersion;
  String? get clientVersion => _$this._clientVersion;
  set clientVersion(String? clientVersion) =>
      _$this._clientVersion = clientVersion;

  TeamsDevicesRegistrationDeviceDetailsBuilder() {
    TeamsDevicesRegistrationDeviceDetails._defaults(this);
  }

  TeamsDevicesRegistrationDeviceDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _clientVersion = $v.clientVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesRegistrationDeviceDetails other) {
    _$v = other as _$TeamsDevicesRegistrationDeviceDetails;
  }

  @override
  void update(
      void Function(TeamsDevicesRegistrationDeviceDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesRegistrationDeviceDetails build() => _build();

  _$TeamsDevicesRegistrationDeviceDetails _build() {
    final _$result = _$v ??
        _$TeamsDevicesRegistrationDeviceDetails._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TeamsDevicesRegistrationDeviceDetails', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'TeamsDevicesRegistrationDeviceDetails', 'name'),
          clientVersion: clientVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
