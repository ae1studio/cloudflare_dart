// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_schemas_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesSchemasSignature _$eCDSAWithSHA256 =
    const TlsCertificatesAndHostnamesSchemasSignature._('eCDSAWithSHA256');
const TlsCertificatesAndHostnamesSchemasSignature _$sHA1WithRSA =
    const TlsCertificatesAndHostnamesSchemasSignature._('sHA1WithRSA');
const TlsCertificatesAndHostnamesSchemasSignature _$sHA256WithRSA =
    const TlsCertificatesAndHostnamesSchemasSignature._('sHA256WithRSA');

TlsCertificatesAndHostnamesSchemasSignature _$valueOf(String name) {
  switch (name) {
    case 'eCDSAWithSHA256':
      return _$eCDSAWithSHA256;
    case 'sHA1WithRSA':
      return _$sHA1WithRSA;
    case 'sHA256WithRSA':
      return _$sHA256WithRSA;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesSchemasSignature> _$values = BuiltSet<
    TlsCertificatesAndHostnamesSchemasSignature>(const <TlsCertificatesAndHostnamesSchemasSignature>[
  _$eCDSAWithSHA256,
  _$sHA1WithRSA,
  _$sHA256WithRSA,
]);

class _$TlsCertificatesAndHostnamesSchemasSignatureMeta {
  const _$TlsCertificatesAndHostnamesSchemasSignatureMeta();
  TlsCertificatesAndHostnamesSchemasSignature get eCDSAWithSHA256 =>
      _$eCDSAWithSHA256;
  TlsCertificatesAndHostnamesSchemasSignature get sHA1WithRSA => _$sHA1WithRSA;
  TlsCertificatesAndHostnamesSchemasSignature get sHA256WithRSA =>
      _$sHA256WithRSA;
  TlsCertificatesAndHostnamesSchemasSignature valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesSchemasSignature> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesSchemasSignatureMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesSchemasSignatureMeta
      get TlsCertificatesAndHostnamesSchemasSignature =>
          const _$TlsCertificatesAndHostnamesSchemasSignatureMeta();
}

Serializer<TlsCertificatesAndHostnamesSchemasSignature>
    _$tlsCertificatesAndHostnamesSchemasSignatureSerializer =
    _$TlsCertificatesAndHostnamesSchemasSignatureSerializer();

class _$TlsCertificatesAndHostnamesSchemasSignatureSerializer
    implements
        PrimitiveSerializer<TlsCertificatesAndHostnamesSchemasSignature> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eCDSAWithSHA256': 'ECDSAWithSHA256',
    'sHA1WithRSA': 'SHA1WithRSA',
    'sHA256WithRSA': 'SHA256WithRSA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ECDSAWithSHA256': 'eCDSAWithSHA256',
    'SHA1WithRSA': 'sHA1WithRSA',
    'SHA256WithRSA': 'sHA256WithRSA',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesSchemasSignature
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesSchemasSignature';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesSchemasSignature object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesSchemasSignature deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesSchemasSignature.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
