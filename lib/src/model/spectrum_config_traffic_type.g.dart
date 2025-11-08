// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_traffic_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpectrumConfigTrafficType _$direct =
    const SpectrumConfigTrafficType._('direct');
const SpectrumConfigTrafficType _$http =
    const SpectrumConfigTrafficType._('http');
const SpectrumConfigTrafficType _$https =
    const SpectrumConfigTrafficType._('https');

SpectrumConfigTrafficType _$valueOf(String name) {
  switch (name) {
    case 'direct':
      return _$direct;
    case 'http':
      return _$http;
    case 'https':
      return _$https;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpectrumConfigTrafficType> _$values =
    BuiltSet<SpectrumConfigTrafficType>(const <SpectrumConfigTrafficType>[
  _$direct,
  _$http,
  _$https,
]);

class _$SpectrumConfigTrafficTypeMeta {
  const _$SpectrumConfigTrafficTypeMeta();
  SpectrumConfigTrafficType get direct => _$direct;
  SpectrumConfigTrafficType get http => _$http;
  SpectrumConfigTrafficType get https => _$https;
  SpectrumConfigTrafficType valueOf(String name) => _$valueOf(name);
  BuiltSet<SpectrumConfigTrafficType> get values => _$values;
}

abstract class _$SpectrumConfigTrafficTypeMixin {
  // ignore: non_constant_identifier_names
  _$SpectrumConfigTrafficTypeMeta get SpectrumConfigTrafficType =>
      const _$SpectrumConfigTrafficTypeMeta();
}

Serializer<SpectrumConfigTrafficType> _$spectrumConfigTrafficTypeSerializer =
    _$SpectrumConfigTrafficTypeSerializer();

class _$SpectrumConfigTrafficTypeSerializer
    implements PrimitiveSerializer<SpectrumConfigTrafficType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'direct': 'direct',
    'http': 'http',
    'https': 'https',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'direct': 'direct',
    'http': 'http',
    'https': 'https',
  };

  @override
  final Iterable<Type> types = const <Type>[SpectrumConfigTrafficType];
  @override
  final String wireName = 'SpectrumConfigTrafficType';

  @override
  Object serialize(Serializers serializers, SpectrumConfigTrafficType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpectrumConfigTrafficType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpectrumConfigTrafficType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
