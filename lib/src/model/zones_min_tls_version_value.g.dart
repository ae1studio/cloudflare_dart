// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_min_tls_version_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesMinTlsVersionValue _$n1period0 =
    const ZonesMinTlsVersionValue._('n1period0');
const ZonesMinTlsVersionValue _$n1period1 =
    const ZonesMinTlsVersionValue._('n1period1');
const ZonesMinTlsVersionValue _$n1period2 =
    const ZonesMinTlsVersionValue._('n1period2');
const ZonesMinTlsVersionValue _$n1period3 =
    const ZonesMinTlsVersionValue._('n1period3');

ZonesMinTlsVersionValue _$valueOf(String name) {
  switch (name) {
    case 'n1period0':
      return _$n1period0;
    case 'n1period1':
      return _$n1period1;
    case 'n1period2':
      return _$n1period2;
    case 'n1period3':
      return _$n1period3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesMinTlsVersionValue> _$values =
    BuiltSet<ZonesMinTlsVersionValue>(const <ZonesMinTlsVersionValue>[
  _$n1period0,
  _$n1period1,
  _$n1period2,
  _$n1period3,
]);

class _$ZonesMinTlsVersionValueMeta {
  const _$ZonesMinTlsVersionValueMeta();
  ZonesMinTlsVersionValue get n1period0 => _$n1period0;
  ZonesMinTlsVersionValue get n1period1 => _$n1period1;
  ZonesMinTlsVersionValue get n1period2 => _$n1period2;
  ZonesMinTlsVersionValue get n1period3 => _$n1period3;
  ZonesMinTlsVersionValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesMinTlsVersionValue> get values => _$values;
}

abstract class _$ZonesMinTlsVersionValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesMinTlsVersionValueMeta get ZonesMinTlsVersionValue =>
      const _$ZonesMinTlsVersionValueMeta();
}

Serializer<ZonesMinTlsVersionValue> _$zonesMinTlsVersionValueSerializer =
    _$ZonesMinTlsVersionValueSerializer();

class _$ZonesMinTlsVersionValueSerializer
    implements PrimitiveSerializer<ZonesMinTlsVersionValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n1period0': '1.0',
    'n1period1': '1.1',
    'n1period2': '1.2',
    'n1period3': '1.3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1.0': 'n1period0',
    '1.1': 'n1period1',
    '1.2': 'n1period2',
    '1.3': 'n1period3',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesMinTlsVersionValue];
  @override
  final String wireName = 'ZonesMinTlsVersionValue';

  @override
  Object serialize(Serializers serializers, ZonesMinTlsVersionValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesMinTlsVersionValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesMinTlsVersionValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
