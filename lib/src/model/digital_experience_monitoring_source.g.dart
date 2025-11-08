// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalExperienceMonitoringSource _$lastSeen =
    const DigitalExperienceMonitoringSource._('lastSeen');
const DigitalExperienceMonitoringSource _$hourly =
    const DigitalExperienceMonitoringSource._('hourly');
const DigitalExperienceMonitoringSource _$raw =
    const DigitalExperienceMonitoringSource._('raw');

DigitalExperienceMonitoringSource _$valueOf(String name) {
  switch (name) {
    case 'lastSeen':
      return _$lastSeen;
    case 'hourly':
      return _$hourly;
    case 'raw':
      return _$raw;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DigitalExperienceMonitoringSource> _$values = BuiltSet<
    DigitalExperienceMonitoringSource>(const <DigitalExperienceMonitoringSource>[
  _$lastSeen,
  _$hourly,
  _$raw,
]);

class _$DigitalExperienceMonitoringSourceMeta {
  const _$DigitalExperienceMonitoringSourceMeta();
  DigitalExperienceMonitoringSource get lastSeen => _$lastSeen;
  DigitalExperienceMonitoringSource get hourly => _$hourly;
  DigitalExperienceMonitoringSource get raw => _$raw;
  DigitalExperienceMonitoringSource valueOf(String name) => _$valueOf(name);
  BuiltSet<DigitalExperienceMonitoringSource> get values => _$values;
}

abstract class _$DigitalExperienceMonitoringSourceMixin {
  // ignore: non_constant_identifier_names
  _$DigitalExperienceMonitoringSourceMeta
      get DigitalExperienceMonitoringSource =>
          const _$DigitalExperienceMonitoringSourceMeta();
}

Serializer<DigitalExperienceMonitoringSource>
    _$digitalExperienceMonitoringSourceSerializer =
    _$DigitalExperienceMonitoringSourceSerializer();

class _$DigitalExperienceMonitoringSourceSerializer
    implements PrimitiveSerializer<DigitalExperienceMonitoringSource> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'lastSeen': 'last_seen',
    'hourly': 'hourly',
    'raw': 'raw',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'last_seen': 'lastSeen',
    'hourly': 'hourly',
    'raw': 'raw',
  };

  @override
  final Iterable<Type> types = const <Type>[DigitalExperienceMonitoringSource];
  @override
  final String wireName = 'DigitalExperienceMonitoringSource';

  @override
  Object serialize(
          Serializers serializers, DigitalExperienceMonitoringSource object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalExperienceMonitoringSource deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalExperienceMonitoringSource.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
