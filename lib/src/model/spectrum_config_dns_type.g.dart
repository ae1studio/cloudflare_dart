// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_dns_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpectrumConfigDnsType _$CNAME = const SpectrumConfigDnsType._('CNAME');
const SpectrumConfigDnsType _$ADDRESS =
    const SpectrumConfigDnsType._('ADDRESS');

SpectrumConfigDnsType _$valueOf(String name) {
  switch (name) {
    case 'CNAME':
      return _$CNAME;
    case 'ADDRESS':
      return _$ADDRESS;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpectrumConfigDnsType> _$values =
    BuiltSet<SpectrumConfigDnsType>(const <SpectrumConfigDnsType>[
  _$CNAME,
  _$ADDRESS,
]);

class _$SpectrumConfigDnsTypeMeta {
  const _$SpectrumConfigDnsTypeMeta();
  SpectrumConfigDnsType get CNAME => _$CNAME;
  SpectrumConfigDnsType get ADDRESS => _$ADDRESS;
  SpectrumConfigDnsType valueOf(String name) => _$valueOf(name);
  BuiltSet<SpectrumConfigDnsType> get values => _$values;
}

abstract class _$SpectrumConfigDnsTypeMixin {
  // ignore: non_constant_identifier_names
  _$SpectrumConfigDnsTypeMeta get SpectrumConfigDnsType =>
      const _$SpectrumConfigDnsTypeMeta();
}

Serializer<SpectrumConfigDnsType> _$spectrumConfigDnsTypeSerializer =
    _$SpectrumConfigDnsTypeSerializer();

class _$SpectrumConfigDnsTypeSerializer
    implements PrimitiveSerializer<SpectrumConfigDnsType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CNAME': 'CNAME',
    'ADDRESS': 'ADDRESS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CNAME': 'CNAME',
    'ADDRESS': 'ADDRESS',
  };

  @override
  final Iterable<Type> types = const <Type>[SpectrumConfigDnsType];
  @override
  final String wireName = 'SpectrumConfigDnsType';

  @override
  Object serialize(Serializers serializers, SpectrumConfigDnsType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpectrumConfigDnsType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpectrumConfigDnsType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
