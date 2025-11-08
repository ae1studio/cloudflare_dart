// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_schemas_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesSchemasType _$mhCustom =
    const TlsCertificatesAndHostnamesSchemasType._('mhCustom');
const TlsCertificatesAndHostnamesSchemasType _$managedHostname =
    const TlsCertificatesAndHostnamesSchemasType._('managedHostname');
const TlsCertificatesAndHostnamesSchemasType _$sniCustom =
    const TlsCertificatesAndHostnamesSchemasType._('sniCustom');
const TlsCertificatesAndHostnamesSchemasType _$universal =
    const TlsCertificatesAndHostnamesSchemasType._('universal');
const TlsCertificatesAndHostnamesSchemasType _$advanced =
    const TlsCertificatesAndHostnamesSchemasType._('advanced');
const TlsCertificatesAndHostnamesSchemasType _$totalTls =
    const TlsCertificatesAndHostnamesSchemasType._('totalTls');
const TlsCertificatesAndHostnamesSchemasType _$keyless =
    const TlsCertificatesAndHostnamesSchemasType._('keyless');
const TlsCertificatesAndHostnamesSchemasType _$legacyCustom =
    const TlsCertificatesAndHostnamesSchemasType._('legacyCustom');

TlsCertificatesAndHostnamesSchemasType _$valueOf(String name) {
  switch (name) {
    case 'mhCustom':
      return _$mhCustom;
    case 'managedHostname':
      return _$managedHostname;
    case 'sniCustom':
      return _$sniCustom;
    case 'universal':
      return _$universal;
    case 'advanced':
      return _$advanced;
    case 'totalTls':
      return _$totalTls;
    case 'keyless':
      return _$keyless;
    case 'legacyCustom':
      return _$legacyCustom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesSchemasType> _$values = BuiltSet<
    TlsCertificatesAndHostnamesSchemasType>(const <TlsCertificatesAndHostnamesSchemasType>[
  _$mhCustom,
  _$managedHostname,
  _$sniCustom,
  _$universal,
  _$advanced,
  _$totalTls,
  _$keyless,
  _$legacyCustom,
]);

class _$TlsCertificatesAndHostnamesSchemasTypeMeta {
  const _$TlsCertificatesAndHostnamesSchemasTypeMeta();
  TlsCertificatesAndHostnamesSchemasType get mhCustom => _$mhCustom;
  TlsCertificatesAndHostnamesSchemasType get managedHostname =>
      _$managedHostname;
  TlsCertificatesAndHostnamesSchemasType get sniCustom => _$sniCustom;
  TlsCertificatesAndHostnamesSchemasType get universal => _$universal;
  TlsCertificatesAndHostnamesSchemasType get advanced => _$advanced;
  TlsCertificatesAndHostnamesSchemasType get totalTls => _$totalTls;
  TlsCertificatesAndHostnamesSchemasType get keyless => _$keyless;
  TlsCertificatesAndHostnamesSchemasType get legacyCustom => _$legacyCustom;
  TlsCertificatesAndHostnamesSchemasType valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesSchemasType> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesSchemasTypeMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesSchemasTypeMeta
      get TlsCertificatesAndHostnamesSchemasType =>
          const _$TlsCertificatesAndHostnamesSchemasTypeMeta();
}

Serializer<TlsCertificatesAndHostnamesSchemasType>
    _$tlsCertificatesAndHostnamesSchemasTypeSerializer =
    _$TlsCertificatesAndHostnamesSchemasTypeSerializer();

class _$TlsCertificatesAndHostnamesSchemasTypeSerializer
    implements PrimitiveSerializer<TlsCertificatesAndHostnamesSchemasType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mhCustom': 'mh_custom',
    'managedHostname': 'managed_hostname',
    'sniCustom': 'sni_custom',
    'universal': 'universal',
    'advanced': 'advanced',
    'totalTls': 'total_tls',
    'keyless': 'keyless',
    'legacyCustom': 'legacy_custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mh_custom': 'mhCustom',
    'managed_hostname': 'managedHostname',
    'sni_custom': 'sniCustom',
    'universal': 'universal',
    'advanced': 'advanced',
    'total_tls': 'totalTls',
    'keyless': 'keyless',
    'legacy_custom': 'legacyCustom',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesSchemasType
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesSchemasType';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesSchemasType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesSchemasType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesSchemasType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
