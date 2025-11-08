// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_decimal_encoding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudflarePipelinesDecimalEncoding _$number =
    const CloudflarePipelinesDecimalEncoding._('number');
const CloudflarePipelinesDecimalEncoding _$string =
    const CloudflarePipelinesDecimalEncoding._('string');
const CloudflarePipelinesDecimalEncoding _$bytes =
    const CloudflarePipelinesDecimalEncoding._('bytes');

CloudflarePipelinesDecimalEncoding _$valueOf(String name) {
  switch (name) {
    case 'number':
      return _$number;
    case 'string':
      return _$string;
    case 'bytes':
      return _$bytes;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudflarePipelinesDecimalEncoding> _$values = BuiltSet<
    CloudflarePipelinesDecimalEncoding>(const <CloudflarePipelinesDecimalEncoding>[
  _$number,
  _$string,
  _$bytes,
]);

class _$CloudflarePipelinesDecimalEncodingMeta {
  const _$CloudflarePipelinesDecimalEncodingMeta();
  CloudflarePipelinesDecimalEncoding get number => _$number;
  CloudflarePipelinesDecimalEncoding get string => _$string;
  CloudflarePipelinesDecimalEncoding get bytes => _$bytes;
  CloudflarePipelinesDecimalEncoding valueOf(String name) => _$valueOf(name);
  BuiltSet<CloudflarePipelinesDecimalEncoding> get values => _$values;
}

abstract class _$CloudflarePipelinesDecimalEncodingMixin {
  // ignore: non_constant_identifier_names
  _$CloudflarePipelinesDecimalEncodingMeta
      get CloudflarePipelinesDecimalEncoding =>
          const _$CloudflarePipelinesDecimalEncodingMeta();
}

Serializer<CloudflarePipelinesDecimalEncoding>
    _$cloudflarePipelinesDecimalEncodingSerializer =
    _$CloudflarePipelinesDecimalEncodingSerializer();

class _$CloudflarePipelinesDecimalEncodingSerializer
    implements PrimitiveSerializer<CloudflarePipelinesDecimalEncoding> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number': 'number',
    'string': 'string',
    'bytes': 'bytes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'number': 'number',
    'string': 'string',
    'bytes': 'bytes',
  };

  @override
  final Iterable<Type> types = const <Type>[CloudflarePipelinesDecimalEncoding];
  @override
  final String wireName = 'CloudflarePipelinesDecimalEncoding';

  @override
  Object serialize(
          Serializers serializers, CloudflarePipelinesDecimalEncoding object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudflarePipelinesDecimalEncoding deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudflarePipelinesDecimalEncoding.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
