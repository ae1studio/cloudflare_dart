// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_platform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamsDevicesPlatform _$windows = const TeamsDevicesPlatform._('windows');
const TeamsDevicesPlatform _$mac = const TeamsDevicesPlatform._('mac');
const TeamsDevicesPlatform _$linux = const TeamsDevicesPlatform._('linux');
const TeamsDevicesPlatform _$android = const TeamsDevicesPlatform._('android');
const TeamsDevicesPlatform _$ios = const TeamsDevicesPlatform._('ios');
const TeamsDevicesPlatform _$chromeos =
    const TeamsDevicesPlatform._('chromeos');

TeamsDevicesPlatform _$valueOf(String name) {
  switch (name) {
    case 'windows':
      return _$windows;
    case 'mac':
      return _$mac;
    case 'linux':
      return _$linux;
    case 'android':
      return _$android;
    case 'ios':
      return _$ios;
    case 'chromeos':
      return _$chromeos;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TeamsDevicesPlatform> _$values =
    BuiltSet<TeamsDevicesPlatform>(const <TeamsDevicesPlatform>[
  _$windows,
  _$mac,
  _$linux,
  _$android,
  _$ios,
  _$chromeos,
]);

class _$TeamsDevicesPlatformMeta {
  const _$TeamsDevicesPlatformMeta();
  TeamsDevicesPlatform get windows => _$windows;
  TeamsDevicesPlatform get mac => _$mac;
  TeamsDevicesPlatform get linux => _$linux;
  TeamsDevicesPlatform get android => _$android;
  TeamsDevicesPlatform get ios => _$ios;
  TeamsDevicesPlatform get chromeos => _$chromeos;
  TeamsDevicesPlatform valueOf(String name) => _$valueOf(name);
  BuiltSet<TeamsDevicesPlatform> get values => _$values;
}

abstract class _$TeamsDevicesPlatformMixin {
  // ignore: non_constant_identifier_names
  _$TeamsDevicesPlatformMeta get TeamsDevicesPlatform =>
      const _$TeamsDevicesPlatformMeta();
}

Serializer<TeamsDevicesPlatform> _$teamsDevicesPlatformSerializer =
    _$TeamsDevicesPlatformSerializer();

class _$TeamsDevicesPlatformSerializer
    implements PrimitiveSerializer<TeamsDevicesPlatform> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'windows': 'windows',
    'mac': 'mac',
    'linux': 'linux',
    'android': 'android',
    'ios': 'ios',
    'chromeos': 'chromeos',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'windows': 'windows',
    'mac': 'mac',
    'linux': 'linux',
    'android': 'android',
    'ios': 'ios',
    'chromeos': 'chromeos',
  };

  @override
  final Iterable<Type> types = const <Type>[TeamsDevicesPlatform];
  @override
  final String wireName = 'TeamsDevicesPlatform';

  @override
  Object serialize(Serializers serializers, TeamsDevicesPlatform object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamsDevicesPlatform deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamsDevicesPlatform.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
