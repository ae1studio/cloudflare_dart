// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_timestamp_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflarePipelinesTimestampUnit _$second =
    const CloudflarePipelinesTimestampUnit._('second');
const CloudflarePipelinesTimestampUnit _$millisecond =
    const CloudflarePipelinesTimestampUnit._('millisecond');
const CloudflarePipelinesTimestampUnit _$microsecond =
    const CloudflarePipelinesTimestampUnit._('microsecond');
const CloudflarePipelinesTimestampUnit _$nanosecond =
    const CloudflarePipelinesTimestampUnit._('nanosecond');

CloudflarePipelinesTimestampUnit _$valueOf(String name) {
  switch (name) {
    case 'second':
      return _$second;
    case 'millisecond':
      return _$millisecond;
    case 'microsecond':
      return _$microsecond;
    case 'nanosecond':
      return _$nanosecond;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflarePipelinesTimestampUnit> _$values = BuiltSet<
    CloudflarePipelinesTimestampUnit>(const <CloudflarePipelinesTimestampUnit>[
  _$second,
  _$millisecond,
  _$microsecond,
  _$nanosecond,
]);

class _$CloudflarePipelinesTimestampUnitMeta {
  const _$CloudflarePipelinesTimestampUnitMeta();
  CloudflarePipelinesTimestampUnit get second => _$second;
  CloudflarePipelinesTimestampUnit get millisecond => _$millisecond;
  CloudflarePipelinesTimestampUnit get microsecond => _$microsecond;
  CloudflarePipelinesTimestampUnit get nanosecond => _$nanosecond;
  CloudflarePipelinesTimestampUnit valueOf(String name) => _$valueOf(name);
  BuiltSet<CloudflarePipelinesTimestampUnit> get values => _$values;
}

abstract class _$CloudflarePipelinesTimestampUnitMixin {
  // ignore: non_constant_identifier_names
  _$CloudflarePipelinesTimestampUnitMeta get CloudflarePipelinesTimestampUnit =>
      const _$CloudflarePipelinesTimestampUnitMeta();
}

Serializer<CloudflarePipelinesTimestampUnit>
    _$cloudflarePipelinesTimestampUnitSerializer =
    _$CloudflarePipelinesTimestampUnitSerializer();

class _$CloudflarePipelinesTimestampUnitSerializer
    implements PrimitiveSerializer<CloudflarePipelinesTimestampUnit> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'second': 'second',
    'millisecond': 'millisecond',
    'microsecond': 'microsecond',
    'nanosecond': 'nanosecond',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'second': 'second',
    'millisecond': 'millisecond',
    'microsecond': 'microsecond',
    'nanosecond': 'nanosecond',
  };

  @override
  final Iterable<Type> types = const <Type>[CloudflarePipelinesTimestampUnit];
  @override
  final String wireName = 'CloudflarePipelinesTimestampUnit';

  @override
  Object serialize(
          Serializers serializers, CloudflarePipelinesTimestampUnit object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflarePipelinesTimestampUnit deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflarePipelinesTimestampUnit.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
