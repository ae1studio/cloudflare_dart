// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_asn_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IntelAsnType _$hostingProvider = const IntelAsnType._('hostingProvider');
const IntelAsnType _$isp = const IntelAsnType._('isp');
const IntelAsnType _$organization = const IntelAsnType._('organization');

IntelAsnType _$valueOf(String name) {
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

final BuiltSet<IntelAsnType> _$values =
    BuiltSet<IntelAsnType>(const <IntelAsnType>[
  _$hostingProvider,
  _$isp,
  _$organization,
]);

class _$IntelAsnTypeMeta {
  const _$IntelAsnTypeMeta();
  IntelAsnType get hostingProvider => _$hostingProvider;
  IntelAsnType get isp => _$isp;
  IntelAsnType get organization => _$organization;
  IntelAsnType valueOf(String name) => _$valueOf(name);
  BuiltSet<IntelAsnType> get values => _$values;
}

abstract class _$IntelAsnTypeMixin {
  // ignore: non_constant_identifier_names
  _$IntelAsnTypeMeta get IntelAsnType => const _$IntelAsnTypeMeta();
}

Serializer<IntelAsnType> _$intelAsnTypeSerializer = _$IntelAsnTypeSerializer();

class _$IntelAsnTypeSerializer implements PrimitiveSerializer<IntelAsnType> {
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
  final Iterable<Type> types = const <Type>[IntelAsnType];
  @override
  final String wireName = 'IntelAsnType';

  @override
  Object serialize(Serializers serializers, IntelAsnType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IntelAsnType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IntelAsnType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
