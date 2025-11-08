// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_origin_dns_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpectrumConfigOriginDnsType _$empty =
    const SpectrumConfigOriginDnsType._('empty');
const SpectrumConfigOriginDnsType _$A =
    const SpectrumConfigOriginDnsType._('A');
const SpectrumConfigOriginDnsType _$AAAA =
    const SpectrumConfigOriginDnsType._('AAAA');
const SpectrumConfigOriginDnsType _$SRV =
    const SpectrumConfigOriginDnsType._('SRV');

SpectrumConfigOriginDnsType _$valueOf(String name) {
  switch (name) {
    case 'empty':
      return _$empty;
    case 'A':
      return _$A;
    case 'AAAA':
      return _$AAAA;
    case 'SRV':
      return _$SRV;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpectrumConfigOriginDnsType> _$values =
    BuiltSet<SpectrumConfigOriginDnsType>(const <SpectrumConfigOriginDnsType>[
  _$empty,
  _$A,
  _$AAAA,
  _$SRV,
]);

class _$SpectrumConfigOriginDnsTypeMeta {
  const _$SpectrumConfigOriginDnsTypeMeta();
  SpectrumConfigOriginDnsType get empty => _$empty;
  SpectrumConfigOriginDnsType get A => _$A;
  SpectrumConfigOriginDnsType get AAAA => _$AAAA;
  SpectrumConfigOriginDnsType get SRV => _$SRV;
  SpectrumConfigOriginDnsType valueOf(String name) => _$valueOf(name);
  BuiltSet<SpectrumConfigOriginDnsType> get values => _$values;
}

abstract class _$SpectrumConfigOriginDnsTypeMixin {
  // ignore: non_constant_identifier_names
  _$SpectrumConfigOriginDnsTypeMeta get SpectrumConfigOriginDnsType =>
      const _$SpectrumConfigOriginDnsTypeMeta();
}

Serializer<SpectrumConfigOriginDnsType>
    _$spectrumConfigOriginDnsTypeSerializer =
    _$SpectrumConfigOriginDnsTypeSerializer();

class _$SpectrumConfigOriginDnsTypeSerializer
    implements PrimitiveSerializer<SpectrumConfigOriginDnsType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
    'A': 'A',
    'AAAA': 'AAAA',
    'SRV': 'SRV',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
    'A': 'A',
    'AAAA': 'AAAA',
    'SRV': 'SRV',
  };

  @override
  final Iterable<Type> types = const <Type>[SpectrumConfigOriginDnsType];
  @override
  final String wireName = 'SpectrumConfigOriginDnsType';

  @override
  Object serialize(Serializers serializers, SpectrumConfigOriginDnsType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpectrumConfigOriginDnsType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpectrumConfigOriginDnsType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
