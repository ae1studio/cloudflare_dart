// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_sort_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalExperienceMonitoringSortBy _$colo =
    const DigitalExperienceMonitoringSortBy._('colo');
const DigitalExperienceMonitoringSortBy _$deviceId =
    const DigitalExperienceMonitoringSortBy._('deviceId');
const DigitalExperienceMonitoringSortBy _$mode =
    const DigitalExperienceMonitoringSortBy._('mode');
const DigitalExperienceMonitoringSortBy _$platform =
    const DigitalExperienceMonitoringSortBy._('platform');
const DigitalExperienceMonitoringSortBy _$status =
    const DigitalExperienceMonitoringSortBy._('status');
const DigitalExperienceMonitoringSortBy _$timestamp =
    const DigitalExperienceMonitoringSortBy._('timestamp');
const DigitalExperienceMonitoringSortBy _$version =
    const DigitalExperienceMonitoringSortBy._('version');

DigitalExperienceMonitoringSortBy _$valueOf(String name) {
  switch (name) {
    case 'colo':
      return _$colo;
    case 'deviceId':
      return _$deviceId;
    case 'mode':
      return _$mode;
    case 'platform':
      return _$platform;
    case 'status':
      return _$status;
    case 'timestamp':
      return _$timestamp;
    case 'version':
      return _$version;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DigitalExperienceMonitoringSortBy> _$values = BuiltSet<
    DigitalExperienceMonitoringSortBy>(const <DigitalExperienceMonitoringSortBy>[
  _$colo,
  _$deviceId,
  _$mode,
  _$platform,
  _$status,
  _$timestamp,
  _$version,
]);

class _$DigitalExperienceMonitoringSortByMeta {
  const _$DigitalExperienceMonitoringSortByMeta();
  DigitalExperienceMonitoringSortBy get colo => _$colo;
  DigitalExperienceMonitoringSortBy get deviceId => _$deviceId;
  DigitalExperienceMonitoringSortBy get mode => _$mode;
  DigitalExperienceMonitoringSortBy get platform => _$platform;
  DigitalExperienceMonitoringSortBy get status => _$status;
  DigitalExperienceMonitoringSortBy get timestamp => _$timestamp;
  DigitalExperienceMonitoringSortBy get version => _$version;
  DigitalExperienceMonitoringSortBy valueOf(String name) => _$valueOf(name);
  BuiltSet<DigitalExperienceMonitoringSortBy> get values => _$values;
}

abstract class _$DigitalExperienceMonitoringSortByMixin {
  // ignore: non_constant_identifier_names
  _$DigitalExperienceMonitoringSortByMeta
      get DigitalExperienceMonitoringSortBy =>
          const _$DigitalExperienceMonitoringSortByMeta();
}

Serializer<DigitalExperienceMonitoringSortBy>
    _$digitalExperienceMonitoringSortBySerializer =
    _$DigitalExperienceMonitoringSortBySerializer();

class _$DigitalExperienceMonitoringSortBySerializer
    implements PrimitiveSerializer<DigitalExperienceMonitoringSortBy> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'colo': 'colo',
    'deviceId': 'device_id',
    'mode': 'mode',
    'platform': 'platform',
    'status': 'status',
    'timestamp': 'timestamp',
    'version': 'version',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'colo': 'colo',
    'device_id': 'deviceId',
    'mode': 'mode',
    'platform': 'platform',
    'status': 'status',
    'timestamp': 'timestamp',
    'version': 'version',
  };

  @override
  final Iterable<Type> types = const <Type>[DigitalExperienceMonitoringSortBy];
  @override
  final String wireName = 'DigitalExperienceMonitoringSortBy';

  @override
  Object serialize(
          Serializers serializers, DigitalExperienceMonitoringSortBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalExperienceMonitoringSortBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalExperienceMonitoringSortBy.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
