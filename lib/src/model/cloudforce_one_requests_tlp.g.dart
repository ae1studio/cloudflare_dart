// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_tlp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudforceOneRequestsTlp _$clear =
    const CloudforceOneRequestsTlp._('clear');
const CloudforceOneRequestsTlp _$amber =
    const CloudforceOneRequestsTlp._('amber');
const CloudforceOneRequestsTlp _$amberStrict =
    const CloudforceOneRequestsTlp._('amberStrict');
const CloudforceOneRequestsTlp _$green =
    const CloudforceOneRequestsTlp._('green');
const CloudforceOneRequestsTlp _$red = const CloudforceOneRequestsTlp._('red');

CloudforceOneRequestsTlp _$valueOf(String name) {
  switch (name) {
    case 'clear':
      return _$clear;
    case 'amber':
      return _$amber;
    case 'amberStrict':
      return _$amberStrict;
    case 'green':
      return _$green;
    case 'red':
      return _$red;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudforceOneRequestsTlp> _$values =
    BuiltSet<CloudforceOneRequestsTlp>(const <CloudforceOneRequestsTlp>[
  _$clear,
  _$amber,
  _$amberStrict,
  _$green,
  _$red,
]);

class _$CloudforceOneRequestsTlpMeta {
  const _$CloudforceOneRequestsTlpMeta();
  CloudforceOneRequestsTlp get clear => _$clear;
  CloudforceOneRequestsTlp get amber => _$amber;
  CloudforceOneRequestsTlp get amberStrict => _$amberStrict;
  CloudforceOneRequestsTlp get green => _$green;
  CloudforceOneRequestsTlp get red => _$red;
  CloudforceOneRequestsTlp valueOf(String name) => _$valueOf(name);
  BuiltSet<CloudforceOneRequestsTlp> get values => _$values;
}

abstract class _$CloudforceOneRequestsTlpMixin {
  // ignore: non_constant_identifier_names
  _$CloudforceOneRequestsTlpMeta get CloudforceOneRequestsTlp =>
      const _$CloudforceOneRequestsTlpMeta();
}

Serializer<CloudforceOneRequestsTlp> _$cloudforceOneRequestsTlpSerializer =
    _$CloudforceOneRequestsTlpSerializer();

class _$CloudforceOneRequestsTlpSerializer
    implements PrimitiveSerializer<CloudforceOneRequestsTlp> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clear': 'clear',
    'amber': 'amber',
    'amberStrict': 'amber-strict',
    'green': 'green',
    'red': 'red',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'clear': 'clear',
    'amber': 'amber',
    'amber-strict': 'amberStrict',
    'green': 'green',
    'red': 'red',
  };

  @override
  final Iterable<Type> types = const <Type>[CloudforceOneRequestsTlp];
  @override
  final String wireName = 'CloudforceOneRequestsTlp';

  @override
  Object serialize(Serializers serializers, CloudforceOneRequestsTlp object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudforceOneRequestsTlp deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudforceOneRequestsTlp.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
