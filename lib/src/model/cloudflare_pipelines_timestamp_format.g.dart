// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_timestamp_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflarePipelinesTimestampFormat _$rfc3339 =
    const CloudflarePipelinesTimestampFormat._('rfc3339');
const CloudflarePipelinesTimestampFormat _$unixMillis =
    const CloudflarePipelinesTimestampFormat._('unixMillis');

CloudflarePipelinesTimestampFormat _$valueOf(String name) {
  switch (name) {
    case 'rfc3339':
      return _$rfc3339;
    case 'unixMillis':
      return _$unixMillis;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflarePipelinesTimestampFormat> _$values = BuiltSet<
    CloudflarePipelinesTimestampFormat>(const <CloudflarePipelinesTimestampFormat>[
  _$rfc3339,
  _$unixMillis,
]);

class _$CloudflarePipelinesTimestampFormatMeta {
  const _$CloudflarePipelinesTimestampFormatMeta();
  CloudflarePipelinesTimestampFormat get rfc3339 => _$rfc3339;
  CloudflarePipelinesTimestampFormat get unixMillis => _$unixMillis;
  CloudflarePipelinesTimestampFormat valueOf(String name) => _$valueOf(name);
  BuiltSet<CloudflarePipelinesTimestampFormat> get values => _$values;
}

abstract class _$CloudflarePipelinesTimestampFormatMixin {
  // ignore: non_constant_identifier_names
  _$CloudflarePipelinesTimestampFormatMeta
      get CloudflarePipelinesTimestampFormat =>
          const _$CloudflarePipelinesTimestampFormatMeta();
}

Serializer<CloudflarePipelinesTimestampFormat>
    _$cloudflarePipelinesTimestampFormatSerializer =
    _$CloudflarePipelinesTimestampFormatSerializer();

class _$CloudflarePipelinesTimestampFormatSerializer
    implements PrimitiveSerializer<CloudflarePipelinesTimestampFormat> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rfc3339': 'rfc3339',
    'unixMillis': 'unix_millis',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'rfc3339': 'rfc3339',
    'unix_millis': 'unixMillis',
  };

  @override
  final Iterable<Type> types = const <Type>[CloudflarePipelinesTimestampFormat];
  @override
  final String wireName = 'CloudflarePipelinesTimestampFormat';

  @override
  Object serialize(
          Serializers serializers, CloudflarePipelinesTimestampFormat object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflarePipelinesTimestampFormat deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflarePipelinesTimestampFormat.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
