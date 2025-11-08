// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_requested_validity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesRequestedValidity _$n7 =
    const TlsCertificatesAndHostnamesRequestedValidity._('n7');
const TlsCertificatesAndHostnamesRequestedValidity _$n30 =
    const TlsCertificatesAndHostnamesRequestedValidity._('n30');
const TlsCertificatesAndHostnamesRequestedValidity _$n90 =
    const TlsCertificatesAndHostnamesRequestedValidity._('n90');
const TlsCertificatesAndHostnamesRequestedValidity _$n365 =
    const TlsCertificatesAndHostnamesRequestedValidity._('n365');
const TlsCertificatesAndHostnamesRequestedValidity _$n730 =
    const TlsCertificatesAndHostnamesRequestedValidity._('n730');
const TlsCertificatesAndHostnamesRequestedValidity _$n1095 =
    const TlsCertificatesAndHostnamesRequestedValidity._('n1095');
const TlsCertificatesAndHostnamesRequestedValidity _$n5475 =
    const TlsCertificatesAndHostnamesRequestedValidity._('n5475');

TlsCertificatesAndHostnamesRequestedValidity _$valueOf(String name) {
  switch (name) {
    case 'n7':
      return _$n7;
    case 'n30':
      return _$n30;
    case 'n90':
      return _$n90;
    case 'n365':
      return _$n365;
    case 'n730':
      return _$n730;
    case 'n1095':
      return _$n1095;
    case 'n5475':
      return _$n5475;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesRequestedValidity> _$values = BuiltSet<
    TlsCertificatesAndHostnamesRequestedValidity>(const <TlsCertificatesAndHostnamesRequestedValidity>[
  _$n7,
  _$n30,
  _$n90,
  _$n365,
  _$n730,
  _$n1095,
  _$n5475,
]);

class _$TlsCertificatesAndHostnamesRequestedValidityMeta {
  const _$TlsCertificatesAndHostnamesRequestedValidityMeta();
  TlsCertificatesAndHostnamesRequestedValidity get n7 => _$n7;
  TlsCertificatesAndHostnamesRequestedValidity get n30 => _$n30;
  TlsCertificatesAndHostnamesRequestedValidity get n90 => _$n90;
  TlsCertificatesAndHostnamesRequestedValidity get n365 => _$n365;
  TlsCertificatesAndHostnamesRequestedValidity get n730 => _$n730;
  TlsCertificatesAndHostnamesRequestedValidity get n1095 => _$n1095;
  TlsCertificatesAndHostnamesRequestedValidity get n5475 => _$n5475;
  TlsCertificatesAndHostnamesRequestedValidity valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesRequestedValidity> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesRequestedValidityMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesRequestedValidityMeta
      get TlsCertificatesAndHostnamesRequestedValidity =>
          const _$TlsCertificatesAndHostnamesRequestedValidityMeta();
}

Serializer<TlsCertificatesAndHostnamesRequestedValidity>
    _$tlsCertificatesAndHostnamesRequestedValiditySerializer =
    _$TlsCertificatesAndHostnamesRequestedValiditySerializer();

class _$TlsCertificatesAndHostnamesRequestedValiditySerializer
    implements
        PrimitiveSerializer<TlsCertificatesAndHostnamesRequestedValidity> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n7': '7',
    'n30': '30',
    'n90': '90',
    'n365': '365',
    'n730': '730',
    'n1095': '1095',
    'n5475': '5475',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '7': 'n7',
    '30': 'n30',
    '90': 'n90',
    '365': 'n365',
    '730': 'n730',
    '1095': 'n1095',
    '5475': 'n5475',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesRequestedValidity
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesRequestedValidity';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesRequestedValidity object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesRequestedValidity deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesRequestedValidity.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
