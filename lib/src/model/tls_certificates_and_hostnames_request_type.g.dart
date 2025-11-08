// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_request_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesRequestType _$originRsa =
    const TlsCertificatesAndHostnamesRequestType._('originRsa');
const TlsCertificatesAndHostnamesRequestType _$originEcc =
    const TlsCertificatesAndHostnamesRequestType._('originEcc');
const TlsCertificatesAndHostnamesRequestType _$keylessCertificate =
    const TlsCertificatesAndHostnamesRequestType._('keylessCertificate');

TlsCertificatesAndHostnamesRequestType _$valueOf(String name) {
  switch (name) {
    case 'originRsa':
      return _$originRsa;
    case 'originEcc':
      return _$originEcc;
    case 'keylessCertificate':
      return _$keylessCertificate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesRequestType> _$values = BuiltSet<
    TlsCertificatesAndHostnamesRequestType>(const <TlsCertificatesAndHostnamesRequestType>[
  _$originRsa,
  _$originEcc,
  _$keylessCertificate,
]);

class _$TlsCertificatesAndHostnamesRequestTypeMeta {
  const _$TlsCertificatesAndHostnamesRequestTypeMeta();
  TlsCertificatesAndHostnamesRequestType get originRsa => _$originRsa;
  TlsCertificatesAndHostnamesRequestType get originEcc => _$originEcc;
  TlsCertificatesAndHostnamesRequestType get keylessCertificate =>
      _$keylessCertificate;
  TlsCertificatesAndHostnamesRequestType valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesRequestType> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesRequestTypeMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesRequestTypeMeta
      get TlsCertificatesAndHostnamesRequestType =>
          const _$TlsCertificatesAndHostnamesRequestTypeMeta();
}

Serializer<TlsCertificatesAndHostnamesRequestType>
    _$tlsCertificatesAndHostnamesRequestTypeSerializer =
    _$TlsCertificatesAndHostnamesRequestTypeSerializer();

class _$TlsCertificatesAndHostnamesRequestTypeSerializer
    implements PrimitiveSerializer<TlsCertificatesAndHostnamesRequestType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'originRsa': 'origin-rsa',
    'originEcc': 'origin-ecc',
    'keylessCertificate': 'keyless-certificate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'origin-rsa': 'originRsa',
    'origin-ecc': 'originEcc',
    'keyless-certificate': 'keylessCertificate',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesRequestType
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesRequestType';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesRequestType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesRequestType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesRequestType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
