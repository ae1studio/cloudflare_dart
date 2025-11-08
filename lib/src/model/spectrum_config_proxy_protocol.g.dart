// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_proxy_protocol.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpectrumConfigProxyProtocol _$off =
    const SpectrumConfigProxyProtocol._('off');
const SpectrumConfigProxyProtocol _$v1 =
    const SpectrumConfigProxyProtocol._('v1');
const SpectrumConfigProxyProtocol _$v2 =
    const SpectrumConfigProxyProtocol._('v2');
const SpectrumConfigProxyProtocol _$simple =
    const SpectrumConfigProxyProtocol._('simple');

SpectrumConfigProxyProtocol _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'v1':
      return _$v1;
    case 'v2':
      return _$v2;
    case 'simple':
      return _$simple;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpectrumConfigProxyProtocol> _$values =
    BuiltSet<SpectrumConfigProxyProtocol>(const <SpectrumConfigProxyProtocol>[
  _$off,
  _$v1,
  _$v2,
  _$simple,
]);

class _$SpectrumConfigProxyProtocolMeta {
  const _$SpectrumConfigProxyProtocolMeta();
  SpectrumConfigProxyProtocol get off => _$off;
  SpectrumConfigProxyProtocol get v1 => _$v1;
  SpectrumConfigProxyProtocol get v2 => _$v2;
  SpectrumConfigProxyProtocol get simple => _$simple;
  SpectrumConfigProxyProtocol valueOf(String name) => _$valueOf(name);
  BuiltSet<SpectrumConfigProxyProtocol> get values => _$values;
}

abstract class _$SpectrumConfigProxyProtocolMixin {
  // ignore: non_constant_identifier_names
  _$SpectrumConfigProxyProtocolMeta get SpectrumConfigProxyProtocol =>
      const _$SpectrumConfigProxyProtocolMeta();
}

Serializer<SpectrumConfigProxyProtocol>
    _$spectrumConfigProxyProtocolSerializer =
    _$SpectrumConfigProxyProtocolSerializer();

class _$SpectrumConfigProxyProtocolSerializer
    implements PrimitiveSerializer<SpectrumConfigProxyProtocol> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'v1': 'v1',
    'v2': 'v2',
    'simple': 'simple',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'v1': 'v1',
    'v2': 'v2',
    'simple': 'simple',
  };

  @override
  final Iterable<Type> types = const <Type>[SpectrumConfigProxyProtocol];
  @override
  final String wireName = 'SpectrumConfigProxyProtocol';

  @override
  Object serialize(Serializers serializers, SpectrumConfigProxyProtocol object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpectrumConfigProxyProtocol deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpectrumConfigProxyProtocol.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
