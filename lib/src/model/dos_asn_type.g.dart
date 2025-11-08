// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_asn_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DosAsnType _$hostingProvider = const DosAsnType._('hostingProvider');
const DosAsnType _$isp = const DosAsnType._('isp');
const DosAsnType _$organization = const DosAsnType._('organization');

DosAsnType _$valueOf(String name) {
  switch (name) {
    case 'hostingProvider':
      return _$hostingProvider;
    case 'isp':
      return _$isp;
    case 'organization':
      return _$organization;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DosAsnType> _$values = BuiltSet<DosAsnType>(const <DosAsnType>[
  _$hostingProvider,
  _$isp,
  _$organization,
]);

class _$DosAsnTypeMeta {
  const _$DosAsnTypeMeta();
  DosAsnType get hostingProvider => _$hostingProvider;
  DosAsnType get isp => _$isp;
  DosAsnType get organization => _$organization;
  DosAsnType valueOf(String name) => _$valueOf(name);
  BuiltSet<DosAsnType> get values => _$values;
}

abstract class _$DosAsnTypeMixin {
  // ignore: non_constant_identifier_names
  _$DosAsnTypeMeta get DosAsnType => const _$DosAsnTypeMeta();
}

Serializer<DosAsnType> _$dosAsnTypeSerializer = _$DosAsnTypeSerializer();

class _$DosAsnTypeSerializer implements PrimitiveSerializer<DosAsnType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hostingProvider': 'hosting_provider',
    'isp': 'isp',
    'organization': 'organization',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'hosting_provider': 'hostingProvider',
    'isp': 'isp',
    'organization': 'organization',
  };

  @override
  final Iterable<Type> types = const <Type>[DosAsnType];
  @override
  final String wireName = 'DosAsnType';

  @override
  Object serialize(Serializers serializers, DosAsnType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DosAsnType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DosAsnType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
